import numpy as np
import gi
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation
from matplotlib.backends.backend_gtk4agg import FigureCanvasGTK4Agg
from collections import deque
import json
import threading
import socket

from shared import BUF_SAMPS, pkt_queue, sockets, sema

gi.require_version("Gtk", "4.0")
from gi.repository import Gtk, GLib

Gtk.init()

fs_hz = 50.0e6
sample_period = 1.0 / fs_hz

# Time to capture data on a plot
WINDOW_SEC = 0.0
#int(fs_hz//3.0e3)

i_buf = []
q_buf = []
t_buf = []
phase_buf = []

# i_buf = np.zeros(BUF_SAMPS, dtype=np.double)
# q_buf = []
# t_buf = []
# phase_buf = []

# Figure
fig, ((ax_i, ax_q), (ax_iq, ax_phase)) = plt.subplots(2, 2, figsize=(14,10))

line_i, = ax_i.plot([],[], lw="1")
line_q, = ax_q.plot([],[], color='orange', lw="1")
line_iq, = ax_iq.plot([],[], color='green', lw="1")
line_phase, = ax_phase.plot([],[], color='purple', lw="1")

for ax, lbl in zip(
    (ax_i, ax_q, ax_iq, ax_phase), 
    ("V_i [mV]", "V_q [mV]", "Q", "Phase angle difference")
):
    ax.set_ylabel(lbl)
    ax.grid(True)
    if lbl == "Q":
        ax.set_xlabel("I")
    else:
        ax.set_xlabel("Time [s]")

t0_text = ax_q.text(
    0.02, 0.95,           # x, y in axis-relative coords (2% from left, 95% up)
    "",                   # start with empty string
    transform=ax_q.transAxes,
    va="top",             # vertical alignment
    ha="left",            # horizontal alignment
    fontsize="small",
    bbox=dict(facecolor="white", alpha=0.7, edgecolor="none")
)

def init_plot():
    for ln in (line_i, line_q, line_iq):
        ln.set_data([], [])
    t0_text.set_text("")
    return line_i, line_q, line_iq, line_phase

def update(frame, t_buf: list, i_buf: list, q_buf: list, phase_buf: list):
    if len(sockets.get_sockets()) == 0 or len(pkt_queue) == 0:
        return line_i, line_q, line_iq, line_phase

    pkts = list(pkt_queue)
    pkt = pkts[-1]

    # Unpacking
    V_i = np.array(pkt["V_i"], dtype=np.double)
    V_q = np.array(pkt["V_q"], dtype=np.double)
    t0 = pkt["t0"]
  
    # Timestamps
    t = t0 + np.arange(len(V_i)) * sample_period
    t_buf.extend(t)
    i_buf.extend(V_i)
    q_buf.extend(V_q)
    phase_buf.extend(np.arctan2(V_i, V_q))
    # Downsample for plotting
    
    t_buf = t_buf[-BUF_SAMPS:]
    i_buf = i_buf[-BUF_SAMPS:]
    q_buf = q_buf[-BUF_SAMPS:]
    phase_buf = phase_buf[-BUF_SAMPS:]
    
    tt = t_buf
    vi = i_buf
    vq = q_buf

    line_i.set_data(tt, vi)
    line_q.set_data(tt, vq)
    line_iq.set_data(vi, vq)
    line_phase.set_data(tt, phase_buf)
    
    ax_i.relim(); ax_i.autoscale_view(scalex=False, scaley=True)
    ax_q.relim(); ax_q.autoscale_view(scalex=False, scaley=True)
    ax_iq.relim(); ax_iq.autoscale_view(True, True, True)
    ax_phase.relim(); ax_phase.autoscale_view(scalex=False, scaley=True)

    tf = t[-1]
    ax_i.set_xlim(t0 - WINDOW_SEC, tf)
    ax_q.set_xlim(t0 - WINDOW_SEC, tf)
    ax_phase.set_xlim(t0, tf)
    t0_text.set_text(f"t₀ = {tf:.4f} s")

    ticks = ax_q.get_xticklabels()
    
    pkt_queue.clear()
    i_buf.clear()
    q_buf.clear()
    t_buf.clear()
    phase_buf.clear()
    
    #return [line_i, line_q, t0_text] + ticks
    return line_i, line_q, line_iq, phase_buf


class App(Gtk.Application):
    def __init__(self):
        super().__init__(application_id="com.example.SpecSDRDemo")
        self.is_streaming = False

    def do_activate(self):
        self.ani = FuncAnimation(
            fig, update, fargs=(t_buf, i_buf, q_buf, phase_buf), 
            init_func=init_plot, blit=False, interval=10, 
            repeat=False, cache_frame_data=False
        )
        win = self.props.active_window
        if not win:
            win = Gtk.ApplicationWindow(application=self)
            win.set_title("SpectrumSDR")
            win.set_default_size(1400, 1000)
            
            self.setup_ui(win)

        win.present()

    def setup_ui(self, win):
        global recv_cfg

        container = Gtk.Box(
            orientation=Gtk.Orientation.VERTICAL,
            spacing=5,
            margin_top=10,
            margin_bottom=10,
            margin_start=10,
            margin_end=10
        )
        win.set_child(container)

        lbls = ("Bandwidth [Hz]", "Sampling frequency [Hz]", "Local oscillator frequency [Hz]")

        entries = []
        
        for lbl_txt in lbls:
            hbox = Gtk.Box(orientation=Gtk.Orientation.HORIZONTAL, spacing=6)
            lbl = Gtk.Label(label=lbl_txt)
            lbl.set_hexpand(False)
            lbl.set_halign(Gtk.Align.START)
            entry = Gtk.Entry()
            hbox.append(lbl)
            hbox.append(entry)

            entries.append(entry)
            container.append(hbox)
        
        btn = Gtk.Button(label="Set")
        btn.connect("clicked", self.on_cfg_send, entries)
        container.append(btn)

        plot_area = Gtk.Box(orientation=Gtk.Orientation.VERTICAL, spacing=5)
        plot_stream_switch_btn = Gtk.Button(label="Start streaming")
        plot_stream_switch_btn.connect("clicked", self.on_stream_switch, plot_stream_switch_btn)
        
        box_wait = Gtk.Box(orientation=Gtk.Orientation.HORIZONTAL, spacing=6)
        lbl_wait = Gtk.Label(label="Waiting for a connection")

        # Embed the plot figure
        canvas = FigureCanvasGTK4Agg(fig)

        # start background watcher
        threading.Thread(
            target=self._watch_for_connections, 
            args=(lbl_wait, canvas, container),
            daemon=True
        ).start()

        box_wait.append(lbl_wait)
        plot_area.append(plot_stream_switch_btn)
        plot_area.append(box_wait)
        container.append(plot_area)

    def _wait_for_client_and_update(self, lbl_wait, canvas, container):
        # Client connects
        sema.acquire()  
        # Update UI
        # pkt = json.loads(raw.decode())
        #
        # if pkt["type"] == "conn_id":
        lbl_wait.set_text("Client connected")
        container.append(canvas)

    def _watch_for_connections(self, lbl_wait, canvas, container):
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.connect(("localhost", 8765))
        first = True
        while True:
            # Block until any client connects
            sema.acquire()
            if first:
                # the watcher client
                GLib.idle_add(lbl_wait.set_text, "Watcher client connected")
                first = False
                # … do any one‑time init you need here, too …
            else:
                raw = s.recv(100)
                print(raw.decode())
                # a subsequent client has joined
                #GLib.idle_add(self._on_additional_client)
                #lbl_wait.set_text("Client connected")
                GLib.idle_add(lbl_wait.set_text, "C client connected")
                container.append(canvas)


    def on_cfg_send(self, e, entries):
        socks = list(sockets.get_sockets())
        
        txts = [entry.get_text() for entry in entries]
        print(txts)
        
        try:
            socks[1].sendall(json.dumps({
                "type": "cfg_send",
                "bw": np.float64(txts[0]),
                "fs": np.float64(txts[1]),
                "lo": np.float64(txts[2])
            }).encode())
        except:
            print("something wrong")
        

    def on_stream_switch(self, e, btn):
        self.is_streaming = True

        socks = list(sockets.get_sockets())
        socks[0].sendall(json.dumps({
            "stream_status": 1 if self.is_streaming else 0
        }).encode())

        if self.is_streaming:
            btn.set_label("Stop streaming")
        else:
            btn.set_label("Start streaming")

        
    def do_startup(self):
        Gtk.Application.do_startup(self)

