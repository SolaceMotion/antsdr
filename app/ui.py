import json
import socket
import sys
import threading

import time

import numpy as np
from collections import deque

from pyqtgraph.Qt import QtWidgets, QtCore
import pyqtgraph as pg

from shared import BUF_SAMPS, pkt_queue, sockets, sema, send_pkt


t_buf     = deque(maxlen=BUF_SAMPS)
i_buf     = deque(maxlen=BUF_SAMPS)
q_buf     = deque(maxlen=BUF_SAMPS)
phase_buf = deque(maxlen=BUF_SAMPS)

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

        # Store the client socket
        self.client_socket = None

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
        self.entry_bw = QtWidgets.QLineEdit(); self.entry_bw.setPlaceholderText("Bandwidth [Hz]")
        self.entry_fs = QtWidgets.QLineEdit(); self.entry_fs.setPlaceholderText("Sampling freq [Hz]")
        self.entry_lo = QtWidgets.QLineEdit(); self.entry_lo.setPlaceholderText("LO freq [Hz]")
        btn_set = QtWidgets.QPushButton("Set")
        btn_set.clicked.connect(self.on_cfg_send)

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

        # Four plots
        self.plot_i     = glw.addPlot(row=0, col=0, title="V_i [mV]")
        self.plot_q     = glw.addPlot(row=0, col=1, title="V_q [mV]")
        self.plot_iq    = glw.addPlot(row=1, col=0, title="I vs Q")
        self.plot_phase = glw.addPlot(row=1, col=1, title="Phase diff")
        
        for plot in (self.plot_i, self.plot_q):
            plot.setYRange(-400, 400)

        self.plot_iq.setYRange(-300, 300)
        self.plot_iq.setXRange(-300, 300)

        self.plot_i.setLabel("bottom", text="Time", units="s")
        self.plot_i.setLabel("top", text="V_i", units="mV")

        self.plot_q.setLabel("bottom", text="Time", units="s")
        self.plot_q.setLabel("top", text="V_q", units="mV")

        # Line curves
        self.curve_i     = self.plot_i.plot(pen='c')
        self.curve_q     = self.plot_q.plot(pen='y')
        self.curve_iq    = self.plot_iq.plot(pen=None, symbol='o', symbolBrush='g', symbolSize=5)
        self.curve_phase = self.plot_phase.plot(pen=None, symbol='o', symbolBrush='m', symbolSize=5)

        # Status and streaming button
        hstatus = QtWidgets.QHBoxLayout()
        self.lbl_status = QtWidgets.QLabel("Waiting for connection")
        self.btn_stream = QtWidgets.QPushButton("Start streaming")
        self.btn_stream.setCheckable(True)
        self.btn_stream.toggled.connect(self.on_stream_toggle)

        hstatus.addWidget(self.btn_stream)
        hstatus.addWidget(self.lbl_status)
        vbox.addLayout(hstatus)

         # Start socket watcher thread
        watcher = threading.Thread(target=self._watch_for_connections, daemon=True)
        watcher.start()

        # Timer for updating plot (~20 Hz)
        self.timer = QtCore.QTimer()
        self.timer.setInterval(50)
        self.timer.timeout.connect(self.update_plots)
        self.timer.start()

    def _watch_for_connections(self):
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.connect(("localhost", 8765))
        first = True
        while True:
            # Block until any client connects
            sema.acquire()
            if first:
                # The watcher client
                QtCore.QMetaObject.invokeMethod(
                        self.lbl_status, "setText", QtCore.Qt.QueuedConnection,
                        QtCore.Q_ARG(str, "Watcher client connected")
                    )
                first = False
            else:
                raw = s.recv(100)
                pkt = json.loads(raw.decode())

                self.client_socket = s
                if pkt["type"] == "conn_id":
                    QtCore.QMetaObject.invokeMethod(
                        self.lbl_status, "setText", QtCore.Qt.QueuedConnection,
                        QtCore.Q_ARG(str, "Client connected")
                    )
                if pkt["type"] == "cfg":
                    print("Sent a config")

    def on_param_ctrl(self):
        bw_text = None
        lo_text = None
        fs_text = None

        try:
            bw_text = int(self.entry_bw.text())
            lo_text = int(self.entry_lo.text())
            fs_text = int(self.entry_fs.text())
        except ValueError:
            self.lbl_status.setText("All parameters must be integers.")
            
        if not (bw_text and lo_text and fs_text):
            return

        conf_pkt = {
            "type": "config",
            "data": {
                "bw": bw_text,
                "lo": lo_text,
                "fs": fs_text
            }
        }

        try:
            if self.client_socket:
                send_pkt(self.client_socket, conf_pkt)
                self.lbl_status.setText("Parameters were sent.")

        except ValueError:
            print("A client socket has not yet connected - could not send config.")
        except OSError:
            print("Something unexpected occured - could not send config.")


    def on_stream_toggle(self, checked):
        """
        Toggling the button sends a JSON control
        message to every connected client.
        """
        self.streaming = checked
        self.btn_stream.setText("Pause streaming" if checked else "Start streaming")

        ctrl_pkt = {
            "type": "ctrl",
            "do": "start" if checked else "stop"
        }
        raw = (json.dumps(ctrl_pkt) + "\n").encode()
        # 2.  broadcast – the SocketStore in shared.py keeps all live sockets
        for sock in sockets.get_sockets():
            try:
                sock.sendall(raw)
            except OSError:
                pass

    def on_capture_shot(self):
        """Grab packet_shots packets from pkt_queue and dump to JSON."""
        if self.capturing: # already busy
            return
        try:
            self.packet_shots = int(self.entry_shot.text()) # N packets to capture 
        except ValueError:
            self.lbl_status.setText("Enter an integer packet count!")
            return
        if self.packet_shots <= 0:
            self.lbl_status.setText("Enter an integer > 0.")
            return
        self.capture_buf.clear()
        self.capturing = True
        self.lbl_status.setText(f"Capturing {self.packet_shots} pkts…")

    def on_cfg_send(self):
        pass

    def update_plots(self):
        if (not self.streaming) and (not self.capturing):
            return
        
        if not pkt_queue:
            return

        pkt = pkt_queue.pop()

        V_i = np.array(pkt["V_i"])
        V_q = np.array(pkt["V_q"])
        length = pkt["length"]

        if (length != len(V_i) or length != len(V_q)):
            print("Length mismatch. Some packets were lost.")

        # t0  = pkt["t0"]
        # t   = t0 + np.arange(length) * 1/pkt["fs"]
        
        t = np.array(pkt["t0"])
        print(t)

        dot_pr = np.dot(V_i, V_q)
        norm_I = np.sqrt(np.dot(V_i, V_i))
        norm_Q = np.sqrt(np.dot(V_q, V_q))
        cos_theta = dot_pr / (norm_I * norm_Q)
        phase_diff = np.arccos(cos_theta)
        
        phases = phase_diff * np.ones(length)

        t_buf.extend(t)
        i_buf.extend(V_i)
        q_buf.extend(V_q)
        phase_buf.extend(phases)

        tt = np.asarray(t_buf)
        ii = np.asarray(i_buf)
        qq = np.asarray(q_buf)
        ph = np.asarray(phase_buf)

        self.curve_i.setData(tt, ii)
        self.curve_q.setData(tt, qq)
        self.curve_iq.setData(ii, qq)
        self.curve_phase.setData(tt, ph)

        # Capture logic
        if self.capturing:
            self.capture_buf.append(pkt)
            if len(self.capture_buf) >= self.packet_shots:
                fname = f"shot_{time.strftime("%Y-%m-%d_%H:%M:%S")}.json"
                with open(fname, "w") as fp:
                    json.dump(self.capture_buf, fp)

                self.lbl_status.setText(f"Saved {len(self.capture_buf)} pkts → {fname}")
                # Capture finished
                self.capturing = False
                self.streaming = False

