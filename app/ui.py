import json
import logging
import os
import socket
import sys
import threading
import time

import numpy as np
from collections import deque

from PyQt5.QtWidgets import QHBoxLayout, QLabel, QVBoxLayout, QWidget
import pyqtgraph as pg
from PyQt5 import QtWidgets, QtCore

from shared import BUF_SAMPS, FFT_SIZE, pkt_queue, sockets, sema, send_pkt


t_buf     = deque(maxlen=BUF_SAMPS)
i_buf     = deque(maxlen=BUF_SAMPS)
q_buf     = deque(maxlen=BUF_SAMPS)
phase_buf = deque(maxlen=BUF_SAMPS)

# P = V^2 / R [mW]
POWER_FS = (0.25**2 / 50) * 1e3
# In dBm:
# (dBm represents an absolute power level relative to 1 mW) 
POWER_FS_dBM = 10*np.log(POWER_FS)

STYLES = {
    "global":       "background:#2b2b2b; color:#eeeeee;",
    "btn":          "background:#404040; border:1px solid #666; padding: 5px; width: 90px;",
    "btn:hover":    "background:#505050;",
    "tooltip":      "background:#606060; color:#ffffff;",
    "lbl":          "color: #fff;",
    "entry":        "width: 180px; padding: 5px;"
}

class LogViewer(QtWidgets.QTextEdit):
    """Read-only widget that colourises log levels."""
    COLORS = {
        logging.DEBUG:    "#888888",
        logging.INFO:     "#FFFFFF",
        logging.WARNING:  "#FFD700",
        logging.ERROR:    "#FF5555",
        logging.CRITICAL: "#FF55FF",
    }

    def __init__(self, parent=None):
        super().__init__(parent)
        self.setReadOnly(True)
        self.document().setMaximumBlockCount(1000)   # keep last 1 000 lines

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
        self.freq_all = None

    def set_attrs(self, cfg):
        self.hardwaregain = cfg["hardwaregain"]
        self.bw = cfg["bw"]
        self.lo = cfg["lo"]
        self.fs = cfg["fs"]
        # 16 384-point FFT (≈ 14 ms at 1 MS/s)
        self.freq_all = np.fft.fftshift(np.fft.fftfreq(FFT_SIZE, d=1.0/self.fs))                 # gives −fs/2 … +fs/2 (monotonic order)

    def populate_entries(self, entry_bw, entry_lo, entry_fs, entry_gain):
        entry_bw.setText(str(self.bw))
        entry_lo.setText(str(self.lo))
        entry_fs.setText(str(self.fs))
        entry_gain.setText(str(self.hardwaregain))

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
        self.capturing = False  # is capturing?
        self.sweeping  = False  # is sweeping?
        self.packet_shots = 0   # no. packets to capture
        self.capture_buf = []   # buffer captured packets

        self.WINDOW_SEC = 1.0
        # How many points in each plot
        self.MAX_PTS = 500
        # Store the client sockets
        self.client_sockets = []

        self.attrs = CfgAttrs()

        # could get away with bufering only 1024 at a time for fft
        self.fft_buf_i = deque(maxlen=FFT_SIZE)
        self.fft_buf_q = deque(maxlen=FFT_SIZE)
        self.fft_freqs = deque(maxlen=FFT_SIZE)

        # WATERFALL
        self.WF_ROWS = 600 # no. waterfall slices to keep on screen
        self.wf_data = np.full((FFT_SIZE, self.WF_ROWS), -100.0, np.float64)  # dB
        self.wf_ptr  = self.WF_ROWS - 1               # write index (0…WF_ROWS-1)

        # Downsample step. Store once on packet arrival
        self.step = 1

        self.sweep_ptr = 0

        #---------------
        # UI
        # --------------
        super().__init__()
        self.setWindowTitle("SpectrumSDR")
        self.resize(1400, 1100)

        # Widgets and layouts
        
        self.setStyleSheet(f"""
            QWidget             {{ {STYLES["global"]} }}
            QPushButton         {{ {STYLES["btn"]} }}
            QPushButton:hover   {{ {STYLES["btn:hover"]} }}
            QToolTip            {{ {STYLES["tooltip"]} }}
            QLabel              {{ {STYLES["lbl"]} }}
            QLineEdit           {{ {STYLES["entry"]} }}
            QTextEdit           {{ {STYLES["entry"]} }}
        """)

        central = QtWidgets.QWidget()
        self.setCentralWidget(central)
        vbox = QtWidgets.QVBoxLayout(central)

        # connection status
        conn_box = QtWidgets.QHBoxLayout()
        self.conn_status_lbl = QLabel("Connection status: ")
        self.status_led = QLabel("0")
        self.status_led.setFixedSize(20, 20)
        self.status_led.setAlignment(QtCore.Qt.AlignCenter)
        self.status_led.setStyleSheet(
            """
                border-radius: 10px;
                background-color: red;
                color: "#000";
            """
        )
        
        self.status_led_clr = (255, 0, 0) #rgb
        self.status_led_alpha = 0

        conn_box.addWidget(self.conn_status_lbl)
        conn_box.addWidget(self.status_led)
        conn_box.addStretch(1)
        vbox.addLayout(conn_box)

        # Config controls
        form_cfg = QtWidgets.QFormLayout()
        self.entry_bw   = QtWidgets.QLineEdit()
        self.entry_fs   = QtWidgets.QLineEdit()
        self.entry_lo   = QtWidgets.QLineEdit()
        self.entry_gain = QtWidgets.QLineEdit()
        form_cfg.addRow("Bandwidth [MHz]",  self.entry_bw)
        form_cfg.addRow("Sampling rate [MHz]", self.entry_fs)
        form_cfg.addRow("Center Freq (LO) [MHz]", self.entry_lo)
        form_cfg.addRow("Hardware gain [dB]", self.entry_gain)
        btn_set = QtWidgets.QPushButton("Set config")
        btn_set.clicked.connect(self.on_send_conf)
        form_cfg.addRow(btn_set)
        
        cfg_group = QtWidgets.QGroupBox("Config controls")
        cfg_group.setLayout(form_cfg)
        vbox.addWidget(cfg_group)

        # Shot-capture controls
        hshot = QtWidgets.QHBoxLayout()
        self.entry_shot = QtWidgets.QLineEdit(); self.entry_shot.setFixedWidth(80)
        self.entry_shot.setPlaceholderText("Enter number of packets to capture")
        self.btn_capture = QtWidgets.QPushButton("Capture")
        self.btn_capture.clicked.connect(self.on_capture_shot)

        hshot.addWidget(self.entry_shot)
        hshot.addWidget(self.btn_capture)

        # pushes items to the left
        hshot.addStretch(1)
        vbox.addLayout(hshot)


        # Sweep controls
        form_sweep = QtWidgets.QFormLayout()
        self.entry_f_start = QtWidgets.QLineEdit()
        self.entry_f_stop  = QtWidgets.QLineEdit()
        self.entry_cf_step = QtWidgets.QLineEdit()
        form_sweep.addRow("Start Freq [MHz]",  self.entry_f_start)
        form_sweep.addRow("Stop Freq [MHz]",  self.entry_f_stop)
        form_sweep.addRow("CF Step [MHz]",  self.entry_cf_step)

        btn_sweep = QtWidgets.QPushButton("Start sweep")
        btn_sweep.clicked.connect(self.on_sweep)
        form_sweep.addRow(btn_sweep)
        
        sweep_group = QtWidgets.QGroupBox("Sweep controls")
        sweep_group.setLayout(form_sweep)
        vbox.addWidget(sweep_group)
        
        # Status and streaming button
        hstatus = QtWidgets.QHBoxLayout()
        self.btn_stream = QtWidgets.QPushButton("Start streaming")
        self.btn_stream.setCheckable(True)
        self.btn_stream.toggled.connect(self.on_stream_toggle)

        hstatus.addWidget(self.btn_stream)
        vbox.addLayout(hstatus)
        
        # Plot area using GraphicsLayoutWidget
        pg.setConfigOptions(antialias=True)
        pg.setConfigOption('background',  '#2b2b2b')   # canvas & axes
        pg.setConfigOption('foreground',  '#d0d0d0')   # ticks, labels, grid

        glw = pg.GraphicsLayoutWidget()
        vbox.addWidget(glw)

        # Tell the grid: 2 columns, 2 rows, give each the same weight
        for i in (0, 1):
            glw.ci.layout.setColumnStretchFactor(i, 1)
            glw.ci.layout.setRowStretchFactor(i, 1)

        # Plots
        #self.plot_i     = glw.addPlot(row=0, col=0, title="I")
        #self.plot_q     = glw.addPlot(row=0, col=1, title="Q")
        #self.plot_iq    = glw.addPlot(row=1, col=0, title="I vs Q")
        #self.plot_phase = glw.addPlot(row=1, col=1, title="Phase diff")
        self.plot_spectrum = glw.addPlot(row=0, col=0, colspan=2, title="Spectrum")
        self.plot_wfall = glw.addPlot(row=1, col=0, colspan=2, title="Spectrogram")

        self.plot_sweep = glw.addPlot(row=2, col=0, colspan=2, title="Sweep")

        self.plot_wfall.setXLink(self.plot_spectrum) # share same x-axis (zoom on either plot controls the other)

        # Hide the duplicate left axis on the right-hand column
        # for plot in (self.plot_q, self.plot_phase):
        #     plot.showAxis('left', False)            # removes that extra 35-40 px
        #     plot.getViewBox().setAutoVisible(y=True) # let right axis show if needed

        # self.plot_spectrum.showAxis('bottom', False)

        #for plot in (self.plot_i, self.plot_q):
        #    plot.setYRange(-250, 250) # 0.25 VRMS max

        for p in (self.plot_spectrum, self.plot_wfall, self.plot_sweep):
            p.getAxis('left').setPen('#d0d0d0')
            p.getAxis('bottom').setPen('#d0d0d0')
            p.getAxis('left').setTextPen('#d0d0d0')
            p.getAxis('bottom').setTextPen('#d0d0d0')
            p.showGrid(x=True, y=True, alpha=0.50)

        self.plot_wfall.showGrid(x=False, y=False)

        # self.plot_iq.setYRange(-300, 300)
        # self.plot_iq.setXRange(-300, 300)
        #
        # self.plot_i.setLabel("bottom", text="Time [s]")
        # self.plot_i.setLabel("left", text="V_i", units="mV")
        #
        # self.plot_q.setLabel("bottom", text="Time", units="s")
        # self.plot_q.setLabel("left", text="V_q", units="mV")

        self.plot_spectrum.setLabel('left',   'Power',     units='dBM')

        self.plot_wfall.setLabel('bottom', 'Normalized Frequency', units='Hz')
        self.plot_wfall.setLabel('left', 'Time', units='s')

        # self.plot_phase.setLabel('bottom', 'Normalized Frequency', units='Hz')
        # self.plot_phase.setLabel('left', 'Phase', units='rad')

        self.plot_sweep.setLabel('left', 'Amp')
        self.plot_sweep.setLabel('bottom', 'lo', units='Hz')

        # Line curves
        # self.curve_i     = self.plot_i.plot(pen='c')
        # self.curve_q     = self.plot_q.plot(pen='y')
        # self.curve_iq    = self.plot_iq.plot(pen=None, symbol='o', symbolBrush='g', symbolSize=5)
        #self.curve_phase = self.plot_phase.plot(pen=None, symbol='o', symbolBrush='m', symbolSize=5)
        # self.curve_phase = self.plot_phase.plot(pen='g')
        self.curve_spectrum = self.plot_spectrum.plot(pen='#347deb')

        self.curve_spectrum.setFillLevel(0)
        self.curve_spectrum.setBrush(pg.mkBrush(52, 125, 235, 60))

        self.curve_sweep = self.plot_sweep.plot(pen='#347deb')
        self.curve_spectrum.setFillLevel(0)
        self.curve_spectrum.setBrush(pg.mkBrush(52, 125, 235, 60))

        # keep same stretch factor → all three rows equal height
        glw.ci.layout.setRowStretchFactor(2, 1)

        # ImageItem for colour map
        self.wfall_img = pg.ImageItem()
        self.plot_wfall.addItem(self.wfall_img)

        # ----- colour-map: blue → green → red -----------------------------
        cmap = pg.ColorMap(
            [0.0, 0.5, 0.75],
            [(  0,   0,  50),   # deep navy
             (  0, 180,  80),   # teal-green
             (255,   0,   0)]   # bright red
        )
        self.wfall_img.setLookupTable(cmap.getLookupTable(0.0, 1.0, 256))
        #self.wfall_img.setLevels([-90, 0])           # dBFS range to color
        self.wfall_img.setLevels([0, 50])           # dBFS range to color
        

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

        # Flashing status light
        self.upd_freq = int(1 / 0.020)
        self.flash_timer = QtCore.QTimer(self)
        self.flash_timer.setInterval(self.upd_freq)
        self.flash_timer.timeout.connect(self.flash_led)
        self.flash_timer.start()

        # Timer for updating plot (~50 Hz)
        self.pack_ms = int(1 / 0.050)
        self.timer = QtCore.QTimer(self, timerType=QtCore.Qt.PreciseTimer)
        self.timer.setInterval(self.pack_ms) 
        self.timer.timeout.connect(self.update_plots2)
        self.timer.timeout.connect(self.update_sweep)
        #self.timer.timeout.connect(self.maybe_finish_sweep)
        self.timer.start()

        self.sweeper = None
        
    # def maybe_finish_sweep(self):
    #     if not self.streaming and self.sweeper is not None:
    #         self.sweeper.join()        # blocks only a few ms at end of sweep
    #         self.sweeper = None
    #
    #         print("Sweep finished")

    def flash_led(self):
        alpha = 255*np.abs(np.sin(2*np.pi*self.status_led_alpha))
        self.status_led_alpha += 0.01
        self.status_led.setStyleSheet(
            f"""
                border-radius: 10px;
                background-color: rgba({self.status_led_clr[0]}, {self.status_led_clr[1]}, {self.status_led_clr[2]}, {alpha});
                text-align: center;
            """
        )

    def upd_status_led(self, inc):
        self.status_led_clr = (0, 255, 0)
        
        te = int(self.status_led.text())
        if te + inc == 0:
            self.status_led_clr = (255, 0, 0)

        self.status_led.setText(str(te + inc))

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
                print(pkt)
                # Client only ever sends to the server. 
                # The server must further the client's request.
                # Only then will this run
                match pkt["type"]:
                    # Store current cfg and populate inputs with it
                    case "cfg":
                        self.attrs.set_attrs(pkt["rx"])
                        self.attrs.populate_entries(self.entry_bw, self.entry_lo, self.entry_fs, self.entry_gain)

                    case "conn":
                        # The client socket
                        self.client_sockets.append(sockets.get_socket_by_id(pkt["id"]))
                        logging.info("Client '%d' connected", pkt["id"])
                        self.upd_status_led(1)

                    case "cfg_success":
                        #logging.info("New config was set on SDR.")
                        pass

                    case "disconn":
                        logging.info("%s disconnected", pkt["id"])
                        self.upd_status_led(-1)


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
            gain_text = np.float64(self.entry_gain.text())

            if not (bw_text and lo_text and fs_text):
                logging.error("One or more config parameters are empty.")
                return

            rx_conf_pkt = {
                "type": "cfg",
                "rx": {
                    "bw": bw_text,
                    "lo": lo_text,
                    "fs": fs_text,
                    "hardwaregain": gain_text,
                }
            }

            # Update attributes set from client
            self.attrs.set_attrs(rx_conf_pkt["rx"])

            # Send the config packet to the client
            if self.client_sockets:
                for cl_socket in self.client_sockets:
                    send_pkt(cl_socket, rx_conf_pkt)
                    logging.info("Config was sent to a client SDR.")

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
            self.require_client_connected("stream")

            # Cannot stream at the same time as sweeping
            if self.sweeping:
                logging.warning("Sweep in progress - could not also stream.")
                return

            self.streaming = checked
            self.btn_stream.setText("Pause stream" if checked else "Start stream")

            ctrl_pkt = {
                "type": "ctrl",
                "do": "start" if checked else "stop"
            }
        
            if self.client_sockets:
                for cl_socket in self.client_sockets:
                    send_pkt(cl_socket, ctrl_pkt)

        except RuntimeError as event_type:
            self.handle_connected_abort(event_type)
        except ValueError:
            logging.warning("A client socket has not yet connected - could not stream.")
        except OSError:
            logging.error("Something unexpected occured - could not stream.")
        
    
    def send_lo(self, f_lo):
        lo_pkt = {
            "type": "lo",
            "rx": {
                "lo": f_lo,
            }
        }

        # Send the config packet to the client
        if self.client_sockets:
            for cl_socket in self.client_sockets:
                send_pkt(cl_socket, lo_pkt)
                logging.info("LO was sent to a client SDR.")

    
    # def sweep_worker(self, f_start, f_stop, cf_step):
    #     # For all cf in the interval [f_start, f_stop] at step cf_step
    #     #
    #     self.last_idx = 0
    #     for f_lo in np.arange(f_start, f_stop + cf_step, cf_step):
    #         # Set new cf
    #         self.send_lo(f_lo)
    #
    #         for i in range(0, FFT_SIZE):
    #             self.inner_idx += 1
    #             self.sweep_idx = self.inner_idx + self.last_idx
    #
    #         # settle time until tuning LO again
    #         time.sleep(0.5)
    #         # move to next idx
    #
    #         self.last_idx = self.sweep_idx
    #
    #     self.streaming = False

    def sweep_worker(self, f_start, f_stop, cf_step, settle=0.5):
        for f_lo in np.arange(f_start, f_stop + cf_step, cf_step):
            self.send_lo(f_lo)        # just hop
            time.sleep(settle)        # let the PLL settle

            pkt = pkt_queue.pop()
            fft_i = pkt["fft_i"].astype(np.int16)
            fft_q = pkt["fft_q"].astype(np.int16)
    
            fft_mag = np.hypot(fft_i, fft_q).astype(np.float32)

            idx0 = self.sweep_ptr
            idx1 = idx0 + FFT_SIZE

            if idx1 > len(self.sweep_amp_flat):
                continue

            self.sweep_amp_flat[idx0 : idx1] = fft_mag
            self.sweep_ptr = idx1   # advance by one row

            #self.sweep_ptr += 1
            
        self.sweeping = False        # finished

        logging.info("Sweep finished")

        
    def on_sweep(self):
        try:
            self.require_client_connected("sweep")

            if self.streaming:
                logging.warning("Stream in progress - could not also sweep.")
                return

            f_start = np.float64(self.entry_f_start.text())
            f_stop = np.float64(self.entry_f_stop.text())
            cf_step = np.float64(self.entry_cf_step.text())

            if not (f_start and f_stop and cf_step):
                logging.error("One or more sweep parameters are empty.")
                return

            fs = self.attrs.get_fs()

            n_los = int(np.ceil((f_stop - f_start) / cf_step)) + 1   # 11 if cf_step = 1
            N = n_los * FFT_SIZE

            los = f_start + np.arange(n_los) * cf_step
            bins = np.linspace(-fs/2, fs/2, FFT_SIZE, endpoint=False)

            #self.sweep_freq = los + bins
            
            self.sweep_freq_flat = np.empty(N, dtype=np.float32)
            for r, lo in enumerate(los):
                self.sweep_freq_flat[r*FFT_SIZE : (r+1)*FFT_SIZE] = lo + bins

            self.sweep_amp_flat = np.empty(N, dtype=np.float32)

            # self.sweep_freq = np.linspace(f_start - fs/2, f_stop+fs/2, n_pts * FFT_SIZE, dtype=np.float64).reshape(n_pts, 1024)
            #self.sweep_freq = np.arange(f_start, f_stop + cf_step, cf_step, dtype=np.float64)
            #freq_all = np.fft.fftshift(np.fft.fftfreq(FFT_SIZE, d=1.0/fs_hz))
            #self.sweep_amp = np.empty_like(self.sweep_freq, dtype=np.float64)

            # There are n_pts different cf:s. Each cf will plot an FFT with FFT_SIZE points.
            self.sweep_amp = np.empty((n_los, FFT_SIZE), dtype=np.float32)
            self.inner_idx = 0

            RBW = self.attrs.get_fs() / FFT_SIZE

            # enable sweep
            self.sweeping = True

            # Tell SDR to start stream
            ctrl_pkt = {
                "type": "ctrl",
                "do": "start" if self.sweeping else "stop"
            }
            if self.client_sockets:
                for cl_socket in self.client_sockets:
                    send_pkt(cl_socket, ctrl_pkt)

            # Start socket watcher thread
            self.sweeper = threading.Thread(target=self.sweep_worker, args=(f_start, f_stop, cf_step), daemon=True)
            self.sweeper.start()

        except RuntimeError as event_type:
            self.handle_connected_abort(event_type)
        except ValueError:
            logging.error("All sweep parameters must be floating point.")
        
        # t_acq - duration of IQ capture used to form each FFT


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
            
            fname = f"shot_{time.strftime("%Y-%m-%d_%H:%M:%S")}.json"
            path, _ = QtWidgets.QFileDialog.getSaveFileName(
                self,
                "Save captured packets",
                fname,
                "JSON files (*.json);;All files (*)"
            )
            if not path:
                return

            self.capture_path = path

            # Clear before new capture
            self.capture_buf.clear()
            self.capturing = True

            logging.info(f"Capturing {self.packet_shots} pkts in real time…")

        except ValueError:
            logging.error("Enter an integer packet count")
            
        except RuntimeError as event_type:
            self.handle_connected_abort(event_type)


    def update_spectrum(self):
        fs = self.attrs.get_fs()*1e6
        # zero-copy
        vi = np.asarray(self.fft_buf_i)
        vq = np.asarray(self.fft_buf_q)
        
        fft_i = np.asarray(self.fft_buf_i)
        fft_q = np.asarray(self.fft_buf_q)

        mag_db = 20 * np.log10(np.hypot(fft_i, fft_q) + 1e-3)
        freqs = np.asarray(self.fft_freqs)

        # the reconstructed signal is
        signal = vi + 1j * vq
        # signal_fft = fft_i + 1j * fft_q
        # FFT on PL, then
        #signal_fft = vi + 1j * vq
        
        self.curve_spectrum.setData(freqs, mag_db)

        # Create a 1024 size fft
        window = np.hamming(FFT_SIZE)
        # Window → FFT → shift zero Hz to centre → magnitude → dB
        signal_fft = np.fft.fftshift(np.fft.fft(signal * window))

        signal_mag = np.abs(signal_fft)
        signal_phase = np.angle(signal_fft)
        
        psd_dbfs = 20 * np.log10(signal_mag + 1e-12)   # dBFS
        freqs = np.fft.fftshift(np.fft.fftfreq(n=FFT_SIZE, d=1.0 / fs))
        # keep the positive-frequency half only
        slice_db = psd_dbfs[FFT_SIZE // 2 :]          # shape = (FFT_N/2,), NBINS elements (0 … +fs/2)

        # roll buffer if full
        self.wf_data[self.wf_ptr, :] = slice_db
        self.wf_ptr -= 1

        if self.wf_ptr == 0:
            self.wf_ptr = self.WF_ROWS - 1

        # flip vertically so the newest slice is at the bottom
        img = np.flipud(self.wf_data)

        # update the image
        self.wfall_img.setImage(img, autoLevels=False)

        # (optional) keep x-axis in Hz
        self.wfall_img.setRect(
            QtCore.QRectF(freqs[0],         # left  (-fs/2 if you kept both halves)
                        0,                # top   (row 0 after flip)
                        freqs[-1]-freqs[0],  # width
                        self.WF_ROWS)          # height in “rows”
        )

        # self.curve_spectrum.setData(freqs, psd_dbfs)
        self.plot_spectrum.setYRange(psd_dbfs.max() - 80, psd_dbfs.max())  # 80-dB span


    # def update_sweep(self):
    #     if (not self.streaming):
    #         return
    #
    #     if not pkt_queue:
    #         logging.warning("Packet queue is empty")
    #         return
    #
    #     pkt = pkt_queue.pop()
    #
    #     fft_i = pkt["fft_i"].astype(np.int16)
    #     fft_q = pkt["fft_q"].astype(np.int16)
    #
    #     fft_mag = np.hypot(fft_i, fft_q).astype(np.float64)
    #
    #     print(self.sweep_idx)
    #     self.sweep_amp[self.sweep_idx] = fft_mag[self.sweep_idx % FFT_SIZE]
    #
    #     self.curve_sweep.setData(self.sweep_freq, self.sweep_amp)

    # def update_sweep(self):
    #     if not self.streaming or not pkt_queue:
    #         return
    #
    #     pkt = pkt_queue.pop()
    #     fft_i = pkt["fft_i"].astype(np.int16)
    #     fft_q = pkt["fft_q"].astype(np.int16)
    #
    #     fft_mag = np.hypot(fft_i, fft_q).astype(np.float32)
    #
    #     idx0 = self.sweep_ptr
    #     idx1 = idx0 + FFT_SIZE
    #
    #     if idx1 > len(self.sweep_amp_flat):
    #         return
    #
    #     self.sweep_amp_flat[idx0 : idx1] = fft_mag
    #     self.sweep_ptr = idx1   # advance by one row
    #
    #     #       self.sweep_amp[self.sweep_ptr, :] = fft_mag
    #     # self.curve_sweep.setData(
    #     #     self.sweep_freq[self.sweep_ptr, :], 
    #     #     self.sweep_amp[self.sweep_ptr, :]
    #     # )
    #
    #     # Draw incrementally
    #     self.curve_sweep.setData(
    #         self.sweep_freq_flat[:idx1], 
    #         self.sweep_amp_flat[:idx1]
    #     )

    def update_sweep(self):
        if not self.sweeping or not pkt_queue:
            return

        self.curve_sweep.setData(
            self.sweep_freq_flat, 
            self.sweep_amp_flat
        )

    def update_plots2(self):
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

        fs_hz = self.attrs.get_fs() * 1e6

        # Fetch a waiting packet
        pkt = pkt_queue.pop()

        length = pkt["length"]
        fft_i = pkt["fft_i"].astype(np.int16)
        fft_q = pkt["fft_q"].astype(np.int16)

        fft_out = fft_i + 1j*fft_q
        fft_mag = np.abs(fft_out).astype(np.float64)
        fft_phase = np.angle(fft_out).astype(np.float64)

        if (length != len(fft_i) or length != len(fft_q)):
            logging.warning("Packet length mismatch - some packets were dropped.")
        
        # scale in m Volts/count
        scale = 250 / (2047 * 10**(self.attrs.get_hardwaregain() / 20)) #TODO: This is very small, is it correct?

        v_i = pkt["i"].astype(np.float64)
        v_q = pkt["i"].astype(np.float64)

        # 1.  Wrap bin numbers into 0 … FFT_N-1   (so -1 -> 1023)
        bins = (pkt["freq_bin"].astype(np.int16) + FFT_SIZE) % FFT_SIZE
        # temp fix first indices
        bins[1] = bins[0] + 1
        bins[2] = bins[1] + 1
        bins[3] = bins[2] + 1
        
        # 2. Empty array of magnitudes for one FFT of size 1024
        mag = np.full(FFT_SIZE, np.nan, np.float64)

        try:
            # 3. Vectorised assignment: put each magnitude in its bin
            mag[bins] = fft_mag
        except IndexError:
            print("-1 was not an index in bin")
        
        # 4. Convert to dBFS and fftshift so it is monotonic
        #mag[mag == 0] = 10            # avoid -inf spikes
        #  Plot the power gain in db with reference 2047 which is the max magnitude per sample when digital gain = 0
        #mag_dbfs = 20*np.log10(mag/2047)
        #mag_dbfs = np.fft.fftshift(mag_dbfs)

        mag = np.fft.fftshift(mag)
        if self.step == 1:
            self.step = max(1, length // self.MAX_PTS)

        freq_all = np.fft.fftshift(np.fft.fftfreq(FFT_SIZE, d=1.0/fs_hz))                 # gives −fs/2 … +fs/2 (monotonic)

        # wrap to signed range
        # bins_signed = np.where(bins >= FFT_SIZE // 2, bins - FFT_SIZE, bins)
        # freqs_hz = bins_signed * fs_hz / FFT_SIZE
        # 5.  Plot
        self.curve_spectrum.setData(freq_all, mag, downsample=self.step, downsampleMethod='subsample')
        self.plot_spectrum.setYRange(0, 100)

        power_RF_FS_dBm = POWER_FS_dBM - self.attrs.get_hardwaregain()

        #mag_dBm = mag_dBFS + power_RF_FS_dBm

        # --- FPGA FFT magnitude ------------------------------------
        
        # roll buffer if full
        self.wf_data[:, self.wf_ptr] = mag

        if self.wf_ptr == 0:
            self.wf_ptr = self.WF_ROWS - 1

        self.wf_ptr -= 1

        # flip vertically so the newest slice is at the bottom
        # update the image
        self.wfall_img.setImage(self.wf_data, autoLevels=False)

        # keep x-axis in Hz
        self.wfall_img.setRect(
            QtCore.QRectF(freq_all[0],         # left  (-fs/2 if you kept both halves)
                        0,                     # top   (row 0 after flip)
                        freq_all[-1]-freq_all[0],  # width
                        self.WF_ROWS)          # height in “rows”
        )

        t0  = pkt["t0"]
        t   = (t0 + np.arange(length) * 1 / fs_hz)

        #self.curve_i.setData(t, V_i, downsample=self.step, downsampleMethod='subsample')
        #self.curve_q.setData(t, V_q, downsample=self.step, downsampleMethod='subsample')
        #self.curve_iq.setData(V_i, V_q, downsample=step, downsampleMethod='subsample')
        #self.curve_phase.setData(freq_all, fft_phase, downsample=self.step, downsampleMethod='subsample')

        # Capture logic
        if self.capturing:
            self.capture_buf.append(pkt)
            if len(self.capture_buf) >= self.packet_shots:
                # Capture finished
                self.capturing = self.streaming = False
                try:
                    with open(self.capture_path, "w") as fp:
                        json.dump(self.capture_buf, fp, default=self.ndarray_to_list, separators=(",", ":"))
                except OSError:
                        logging.error("Could not save %s", self.capture_path)
                        return

                logging.info(f"Captured {len(self.capture_buf)} pkts → {os.path.basename(self.capture_path)}")
                


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

        V_i = pkt["i"].astype(np.float32) * scale
        V_q = pkt["q"].astype(np.float32) * scale
        
        fft_i = pkt["fft_i"].astype(np.int16)
        fft_q = pkt["fft_q"].astype(np.int16)

        length = pkt["length"]

        # bin number to frequency
        bin_hz = pkt["freq_bin"].astype(np.float32) * self.attrs.get_fs() / FFT_SIZE

        step = max(1, length // self.MAX_PTS)
        
        # if length != BUF_SAMPS:
        #     logging.warning("ERROR")
        
        if (length != len(V_i) or length != len(V_q)):
            logging.warning("Packet length mismatch - some packets were dropped.")

        # full rate samples
        self.fft_buf_i.extend(V_i)
        self.fft_buf_q.extend(V_q)
        self.fft_freqs.extend(bin_hz)

        t0  = pkt["t0"]
        t   = (t0 + np.arange(length) * 1 / (self.attrs.get_fs()*1e6))
        
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
        if len(self.fft_buf_i) >= FFT_SIZE and len(self.fft_buf_q) >= FFT_SIZE:
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

    def ndarray_to_list(self, obj):
        if isinstance(obj, np.ndarray):
            return obj.tolist()
        if isinstance(obj, (np.floating, np.integer)):
            return obj.item()
        raise TypeError(f"{type(obj)} is not JSON‑serialisable")

