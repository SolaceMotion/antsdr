import json
import socket
import sys
import threading

import time

import numpy as np
from collections import deque

from pyqtgraph.Qt import QtWidgets, QtCore, QtGui
import pyqtgraph as pg
from pyqtgraph.functions import decimal

from shared import BUF_SAMPS, broadcast, pkt_queue, sockets, sema, send_pkt

import logging

t_buf     = deque(maxlen=BUF_SAMPS)
i_buf     = deque(maxlen=BUF_SAMPS)
q_buf     = deque(maxlen=BUF_SAMPS)
phase_buf = deque(maxlen=BUF_SAMPS)

class LogViewer(QtWidgets.QTextEdit):
    """Read-only widget that colourises log levels."""
    COLORS = {                       # tweak to taste / theme
        logging.DEBUG:    "#888888",
        logging.INFO:     "#000000",
        logging.WARNING:  "#FFD700",   # gold
        logging.ERROR:    "#FF5555",
        logging.CRITICAL: "#FF55FF",
    }

    def __init__(self, parent=None):
        super().__init__(parent)
        self.setReadOnly(True)
        self.document().setMaximumBlockCount(1000)   # keep last 1 000 lines
        self.setStyleSheet("background:#fff;")       # dark bg

    @QtCore.pyqtSlot(str, int)
    def append_log(self, msg: str, level: int):
        colour = self.COLORS.get(level, "#FFFFFF")
        html   = f'<span style="color:{colour}">{msg}</span>'
        self.append(html)
        # auto-scroll to bottom
        sb = self.verticalScrollBar()
        sb.setValue(sb.maximum())


class QtLogHandler(logging.Handler):
    """Forward logging records to a QPlainTextEdit."""
    def __init__(self, widget: LogViewer):
        super().__init__()
        self.widget = widget
        self.setFormatter(logging.Formatter("%(asctime)s  %(levelname)s: %(message)s",
                                            "%H:%M:%S"))

    def emit(self, record):
        msg = self.format(record)
        # Make sure we update in the GUI thread
        QtCore.QMetaObject.invokeMethod(
            self.widget,
            "append_log",
            QtCore.Qt.QueuedConnection,
            QtCore.Q_ARG(str, msg),
            QtCore.Q_ARG(int, record.levelno),
        )

class CfgAttrs():
    """
    Structure to store attributes used for fft, as well as allowing to manipulate some UI elements.
    Similar to the struct in C.
    """
    def __init__(self) -> None:
        self.hardwaregain = None
        self.bw = None
        self.lo = None
        self.fs = None

    def set_attrs(self, cfg):
        self.hardwaregain = 50
        self.bw = cfg["bw"]
        self.lo = cfg["lo"]
        self.fs = cfg["fs"]

    def populate_entries(self, entry_bw, entry_lo, entry_fs):
        entry_bw.setText(str(self.bw))
        entry_lo.setText(str(self.lo))
        entry_fs.setText(str(self.fs))

    def is_empty(self):
        return not (self.hardwaregain or self.bw or self.lo or self.fs) 

    def get_hardwaregain(self):
        return self.hardwaregain

    def get_bw(self):
        return self.bw

    def get_lo(self):
        return self.lo

    def get_fs(self):
        return self.fs

class App(QtWidgets.QMainWindow):
    def __init__(self) -> None:
        # --------------
        # STATE FLAGS
        # --------------
        self.streaming = False  # is streaming?
        self.capturing = False  # shot in progress?
        self.packet_shots = 0   # no. packets to capture
        self.capture_buf = []   # buffer captured packets

        self.WINDOW_SEC = 1.0
        self.MAX_PTS = 1500
        # Store the client socket
        self.client_socket = None

        self.attrs = CfgAttrs()

        self.FFT_SIZE = 1 << 14          # 16 384-point FFT (≈ 14 ms at 1 MS/s)
        self.fft_buf_i = deque(maxlen=self.FFT_SIZE)
        self.fft_buf_q = deque(maxlen=self.FFT_SIZE)

        #---------------
        # UI
        # --------------
        super().__init__()
        self.setWindowTitle("SpectrumSDR")
        self.resize(1400, 1000)

        # Widget and layouts
        central = QtWidgets.QWidget()
        self.setCentralWidget(central)
        vbox = QtWidgets.QVBoxLayout(central)

        # Config controls (TBI)
        hcfg = QtWidgets.QHBoxLayout()
        self.entry_bw = QtWidgets.QLineEdit(); self.entry_bw.setPlaceholderText("Bandwidth [MHz]")
        self.entry_fs = QtWidgets.QLineEdit(); self.entry_fs.setPlaceholderText("Sampling freq [Msps]")
        self.entry_lo = QtWidgets.QLineEdit(); self.entry_lo.setPlaceholderText("LO freq [MHz]")
        btn_set = QtWidgets.QPushButton("Set config")
        btn_set.clicked.connect(self.on_send_conf)

        for w in (self.entry_bw, self.entry_fs, self.entry_lo, btn_set):
            hcfg.addWidget(w)
        vbox.addLayout(hcfg)

        # Shot-capture controls
        hshot = QtWidgets.QHBoxLayout()
        self.entry_shot = QtWidgets.QLineEdit(); self.entry_shot.setFixedWidth(80)
        self.entry_shot.setPlaceholderText("# pkts")
        self.btn_capture = QtWidgets.QPushButton("Capture")
        self.btn_capture.clicked.connect(self.on_capture_shot)
        hshot.addWidget(self.entry_shot)
        hshot.addWidget(self.btn_capture)
        vbox.addLayout(hshot)

        # Plot area using GraphicsLayoutWidget
        pg.setConfigOptions(antialias=True)
        glw = pg.GraphicsLayoutWidget()
        vbox.addWidget(glw)

        # Tell the grid: 2 columns, 2 rows, give each the same weight
        for i in (0, 1):
            glw.ci.layout.setColumnStretchFactor(i, 1)
            glw.ci.layout.setRowStretchFactor(i, 1)

        # Four plots
        self.plot_i     = glw.addPlot(row=0, col=0, title="I")
        self.plot_q     = glw.addPlot(row=0, col=1, title="Q")
        self.plot_iq    = glw.addPlot(row=1, col=0, title="I vs Q")
        self.plot_phase = glw.addPlot(row=1, col=1, title="Phase diff")
        self.plot_spectrum = glw.addPlot(row=2, col=0, colspan=2, title="Spectrum")
        
        # Hide the duplicate left axis on the right-hand column
        for p in (self.plot_q, self.plot_phase):
            p.showAxis('left', False)          # removes that extra 35-40 px
            p.getViewBox().setAutoVisible(y=True)  # let right axis show if needed

        for plot in (self.plot_i, self.plot_q):
            plot.setYRange(-250, 250)

        self.plot_iq.setYRange(-300, 300)
        self.plot_iq.setXRange(-300, 300)

        self.plot_i.setLabel("bottom", text="Time", units="s")
        self.plot_i.setLabel("top", text="V_i", units="mV")

        self.plot_q.setLabel("bottom", text="Time", units="s")
        self.plot_q.setLabel("top", text="V_q", units="mV")

        self.plot_spectrum.setLabel('bottom', 'Frequency', units='Hz')
        self.plot_spectrum.setLabel('left',   'Power',     units='dBFS')

        # Line curves
        self.curve_i     = self.plot_i.plot(pen='c')
        self.curve_q     = self.plot_q.plot(pen='y')
        self.curve_iq    = self.plot_iq.plot(pen=None, symbol='o', symbolBrush='g', symbolSize=5)
        self.curve_phase = self.plot_phase.plot(pen=None, symbol='o', symbolBrush='m', symbolSize=5)

        self.curve_spectrum = self.plot_spectrum.plot(pen='y')
        # keep same stretch factor → all three rows equal height
        glw.ci.layout.setRowStretchFactor(2, 1)


        # Status and streaming button
        hstatus = QtWidgets.QHBoxLayout()
        self.btn_stream = QtWidgets.QPushButton("Start streaming")
        self.btn_stream.setCheckable(True)
        self.btn_stream.toggled.connect(self.on_stream_toggle)

        hstatus.addWidget(self.btn_stream)
        vbox.addLayout(hstatus)

            
        # ------------- LOG PANE -----------------------------------------
        # self.log_view = QtWidgets.QPlainTextEdit()
        self.log_view = LogViewer()
        #self.log_view.setMaximumBlockCount(1000)   # keep last 1 000 lines
        self.log_view.setFixedHeight(140)          # adjust to taste
        vbox.addWidget(self.log_view)
    
        # Route every logging.* call to the text box
        log_handler = QtLogHandler(self.log_view)
        logging.getLogger().addHandler(log_handler)
        logging.getLogger().setLevel(logging.INFO)
    
        logging.info("GUI ready – log pane initialised.")
        logging.info("Waiting for a connection...")


         # Start socket watcher thread
        watcher = threading.Thread(target=self._watch_for_connections, daemon=True)
        watcher.start()

        # Timer for updating plot (~50 Hz)
        self.pack_ms = int(1 / 0.05)

        self.timer = QtCore.QTimer(self, timerType=QtCore.Qt.PreciseTimer)

        self.timer.setInterval(self.pack_ms) 
        self.timer.timeout.connect(self.update_plots)
        self.timer.start()

    def _watch_for_connections(self):
        """
        A client that only listens for bidirectional 
        communication between server and other clients.
        Handles json control packets.
        """
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.connect(("localhost", 8765))

        first = True
        while True:
            # Block until any client connects. Watcher client is first.
            if first:
                sema.acquire()
                # The watcher client
                logging.info("Watcher connected")
                logging.info("Waiting for client connection...")

                first = False
            else:
                raw = s.recv(256)

                if not raw:
                    break

                pkt = json.loads(raw.decode())
                
                # Client only ever sends to the server. 
                # The server must further the client's request.
                # Only then will this run
                match pkt["type"]:
                    # Store current cfg and populate inputs with it
                    case "cfg":
                        self.attrs.set_attrs(pkt["rx"])
                        self.attrs.populate_entries(self.entry_bw, self.entry_lo, self.entry_fs)

                    case "conn":
                        # The client's socket
                        self.client_socket = sockets.get_socket_by_id(pkt["id"])
                        logging.info("Client '%d' connected", pkt["id"])

                    case "cfg_success":
                        logging.info("New config was set on SDR.")


    def handle_connected_abort(self, event_type) -> None:
        logging.error("A client has not yet connected; %s aborted.", event_type)

    def require_client_connected(self, event_type) -> None:
        """Raise if no client is connected."""
        if sockets.get_num_connections() <= 1:
            raise RuntimeError(event_type)

    def on_send_conf(self):
        try: 
            self.require_client_connected("configure")

            bw_text = np.float64(self.entry_bw.text())
            lo_text = np.float64(self.entry_lo.text())
            fs_text = np.float64(self.entry_fs.text())

            if not (bw_text and lo_text and fs_text):
                logging.error("One or more config parameters are empty.")
                return

            rx_conf_pkt = {
                "type": "cfg",
                "rx": {
                    "bw": bw_text,
                    "lo": lo_text,
                    "fs": fs_text,
                    "hardwaregain": 0,
                }
            }

            self.attrs.set_attrs(rx_conf_pkt["rx"])

            # Send the config packet to the client
            if self.client_socket:
                send_pkt(self.client_socket, rx_conf_pkt)
                logging.info("Config was sent to SDR.")

        except RuntimeError as event_type:
            self.handle_connected_abort(event_type)
        except ValueError:
            logging.error("All parameters must be floating point.")
        except OSError:
            logging.error("Something unexpected occured; configure aborted.")

    def on_stream_toggle(self, checked):
        """
        Toggling the button sends a JSON control
        message to every connected client.
        """
        try:
            self.require_client_connected("streaming")

            self.streaming = checked
            self.btn_stream.setText("Pause streaming" if checked else "Start streaming")

            ctrl_pkt = {
                "type": "ctrl",
                "do": "start" if checked else "stop"
            }
        
            if self.client_socket:
                send_pkt(self.client_socket, ctrl_pkt)

        except RuntimeError as event_type:
            self.handle_connected_abort(event_type)
        except ValueError:
            logging.warning("A client socket has not yet connected - could not stream.")
        except OSError:
            logging.error("Something unexpected occured - could not stream.")
        

    def on_capture_shot(self):
        """Grab packet_shots packets from pkt_queue and dump to JSON."""
        try:
            self.require_client_connected("capture")

            if self.capturing: # busy
                logging.warning("Cannot capture - already capturing.")
                return

            self.packet_shots = int(self.entry_shot.text()) # N packets to capture 

            if self.packet_shots <= 0:
                logging.error("Enter an integer > 0")
                return

        except ValueError:
            logging.error("Enter an integer packet count")
            return
        except RuntimeError as event_type:
            self.handle_connected_abort(event_type)

        # Clear initially
        self.capture_buf.clear()
        self.capturing = True
        logging.info(f"Capturing {self.packet_shots} pkts in real time…")


    def decimate(self, arr, points):
        if points <= 1 or arr.size < points:
            return arr
        return arr[::points]

    def update_spectrum(self):
        fs = self.attrs.get_fs()
        # zero-copy
        vi = np.asarray(self.fft_buf_i)
        vq = np.asarray(self.fft_buf_q)

        # the reconstructed signal is
        signal = vi + 1j * vq
        
        # Create a 1024 size fft
        window = np.hanning(self.FFT_SIZE)
        # Window → FFT → shift zero Hz to centre → magnitude → dB
        signal_fft = np.fft.fftshift(np.fft.fft(signal * window))

        signal_mag = np.abs(signal_fft)
        signal_phase = np.angle(signal_fft)
        
        psd    = 20 * np.log10(signal_mag + 1e-12)   # dBFS

        freqs  = np.fft.fftshift(np.fft.fftfreq(n=self.FFT_SIZE, d=1.0 / fs))

        self.curve_spectrum.setData(freqs, psd)
        self.plot_spectrum.setYRange(psd.max() - 80, psd.max())  # 80-dB span

    def ndarray_to_list(self, obj):
        if isinstance(obj, np.ndarray):
            return obj.tolist()
        if isinstance(obj, (np.floating, np.integer)):
            return obj.item()
        raise TypeError(f"{type(obj)} is not JSON‑serialisable")

    def update_plots(self):
        if (not self.streaming) and (not self.capturing):
            return
        
        # Causes plot to not update. If this happens at regular intervals, 
        # it causes what looks like lag
        if not pkt_queue:
            logging.warning("Packet queue is empty")
            return

        # No attributes sent yet
        if self.attrs.is_empty():
            return

        pkt = pkt_queue.pop()

        # i and q are twos compliment 12 bits each internally, 2^11 - 1 = 2047 is max value.
        # 250 mV = the AD9361 differential RMS full-scale at the ADC input.
        G_db = float(self.attrs.get_hardwaregain())
        # scale in m Volts/count
        #scale = 250 / (2047 * 10**(G_db / 20)) #TODO: This is very small, is it correct?
        scale = 1

        V_i = pkt["i"] * scale
        V_q = pkt["q"] * scale
        length = pkt["length"]
        # Not more than 2000 points per update
        step = max(1, length // self.MAX_PTS)
        
        if length != BUF_SAMPS:
            logging.warning("ERROR")

        if (length != len(V_i) or length != len(V_q)):
            logging.warning("Packet length mismatch - some packets were dropped.")

        # full rate samples
        self.fft_buf_i.extend(V_i)
        self.fft_buf_q.extend(V_q)
        
        #V_i = self.decimate(V_i, points)
        #V_q = self.decimate(V_q, points)

        t0  = pkt["t0"]
        t   = (t0 + np.arange(length) * 1 / self.attrs.get_fs())
        
        # Complex baseband
        z = V_i + 1j * V_q
        phase = np.angle(z)
        phase = np.unwrap(phase)

        #t = np.array(pkt["t0"])

        # dot_pr = np.dot(V_i, V_q)
        # norm_I = np.sqrt(np.dot(V_i, V_i))
        # norm_Q = np.sqrt(np.dot(V_q, V_q))
        # cos_theta = dot_pr / (norm_I * norm_Q)
        # phase_diff = np.arccos(cos_theta)
        #
        # phases = phase_diff * np.ones(length)

        # Need a full frame of FFT_SIZE samples
        if len(self.fft_buf_i) >= self.FFT_SIZE and len(self.fft_buf_q) >= self.FFT_SIZE:
            self.update_spectrum()

        self.curve_i.setData(t, V_i, downsample=step, downsampleMethod='subsample')
        self.curve_q.setData(t, V_q, downsample=step, downsampleMethod='subsample')
        self.curve_iq.setData(V_i, V_q, downsample=step, downsampleMethod='subsample')
        self.curve_phase.setData(t, phase, downsample=step, downsampleMethod='subsample')

        #t_buf.extend(t)
        #i_buf.extend(V_i)
        #q_buf.extend(V_q)
        #phase_buf.extend(phases)

        # Capture logic
        if self.capturing:
            self.capture_buf.append(pkt)
            if len(self.capture_buf) >= self.packet_shots:
                fname = f"shot_{time.strftime("%Y-%m-%d_%H:%M:%S")}.json"
                with open(fname, "w") as fp:
                    json.dump(self.capture_buf, fp, default=self.ndarray_to_list, separators=(",", ":"))
                    
                logging.info(f"Saved {len(self.capture_buf)} pkts → {fname}")
                # Capture finished
                self.capturing = self.streaming = False

