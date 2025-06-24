from collections import deque
import os
import threading
import socket
import json

from dotenv import load_dotenv

import gi
gi.require_version("Gtk", "4.0")
from gi.repository import Gtk

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation

N_BYTES_READ = 1024

fs_hz = 2.5e6
sample_period = 1.0 / fs_hz

# iio api command examples
# ctx = iio.Context("ip:192.168.1.10")
# rtx = ctx.find_devices("cf-ad9361-lpc")
# rtx.find_channel("voltage0_i")
# rtx.find_channel("voltage0_q")

# Load local environment variables
load_dotenv()
host = os.getenv("IP")
port = os.getenv("PORT")

if not host or not port:
    print("Environment variables did not load correctly.")
try:
    port = int(port)
except ValueError:
    print("PORT is not numeric.")


class SocketConnections:
    """
    Store socket objects
    """
    def __init__(self):
        self.connections = {}

    def add_connection(self, addr, socket):
        """
        Store connection objects in a dict
        """
        self.connections[addr] = socket

    def remove_connection(self, addr):
        del self.connections[addr]
    
    def get_sockets(self):
        """
        Get all socket objects as a set
        """
        return set(self.connections.values())


sockets = SocketConnections()

# Shared stored packet
lock = threading.Lock()
pkt_queue = deque(maxlen=1)

def handler(sock: socket.socket, addr):
    global sockets
    global lock
    
    print(f"{addr} connected.")

    with lock:
        sockets.add_connection(addr, sock)

    buf = ""
    try:
        while True:
            raw = sock.recv(8192)
            chunk = raw.decode()
            # Not received
            if not chunk:
                break
            
            #pkt = json.loads(chunk)
            #pkt_queue.append(pkt)
            buf += chunk
            while "\n" in buf:
                line, buf = buf.split("\n", 1)
                pkt = json.loads(line)
                pkt_queue.append(pkt)

            # Decode I/Q
            #pkt = json.loads(raw.decode())
            #print(pkt)
            #with lock:
                #pkt_queue.append(pkt)

            # Update GUI / store in a db
            
            # broadcast(
            #     json.dumps({"status": "connected"}).encode(), 
            #     sockets.get_sockets()
            # )
    except IndexError as e:
        print("append failed", e)
    finally:
        with lock:
            sockets.remove_connection(addr)
        sock.close()
        print(f"{addr} disconnected.")

def broadcast(msg, socks, sender=None):
    print(socks)
    with lock:
        for sock in socks:
            if sock != sender:
                sock.sendall(msg)

# t0 = 0

def init():
    line_i.set_data([],[])
    line_q.set_data([],[])
    t0_text.set_text("")
    return line_i, line_q, t0_text

def update(frame):
    #global t0

    if len(sockets.get_sockets()) == 0:
        return line_i, line_q


    with lock:
        if not pkt_queue:
            return line_i, line_q
        pkt = pkt_queue[-1]


    V_i = np.array(pkt["V_i"], dtype=np.double)
    V_q = np.array(pkt["V_q"], dtype=np.double)
    t0 = pkt.get("t0", 0.0)
    t0_text.set_text(f"t₀ = {t0:.3f} s")
    print(t0)

    n = np.arange(len(V_i))
    t = t0 + n * sample_period

    t_buf.extend(t)
    #t_buf.append(np.nan)
    I_buf.extend(V_i)
    #I_buf.append(np.nan)
    Q_buf.extend(V_q)
    #Q_buf.append(np.nan)

    deci = 100

    t_ds = t_buf[::deci]
    I_ds = I_buf[::deci]
    Q_ds = Q_buf[::deci]

    # Update subplots
    line_i.set_data(t_ds, I_ds)
    line_q.set_data(t_ds, Q_ds)

    ax_i.relim(); ax_i.autoscale_view()
    ax_q.relim(); ax_q.autoscale_view()

    ax_q.set_xlim(t_buf[0], t_buf[-1])
    #t0 = t[-1]
    
    ticks = ax_q.get_xticklabels()

    return [line_i, line_q] + ticks
    

class App(Gtk.Window):
    def __init__(self, app):
        self.win = Gtk.ApplicationWindow(application=app)
        self.button = Gtk.button(label="its my birhtday")
        super().__init__(title="Spectrum Analyzer")
        self.label = Gtk.Label(label="Waiting for a connection...")
        self.add(self.label)
        self.set_default_size(300, 100)
        self.connect("destroy", Gtk.main_quit)

        def update_label(self, text):
            self.label.set_text(text)

def on_activate(app):
    win = Gtk.ApplicationWindow(application=app)
    btn = Gtk.Button(label="Hello, World!")
    btn.connect('clicked', lambda x: win.close())
    win.set_child(btn)
    win.present()

def setup_server():
    """
    Setup a TCP socket server
    """
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as server:
        server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        server.bind((host, port))
        server.listen()
        print(f"Running on {host}:{port}")
        # Persistent connection
        while True:
            sock, addr = server.accept()
            thread = threading.Thread(target=handler, args=(sock, addr), daemon=True)
            thread.start()

I_buf = []
Q_buf = []
t_buf = []

# Figure
fig, (ax_i, ax_q) = plt.subplots(2,1, sharex=True, figsize=(14,8))
line_i, = ax_i.plot([],[], lw="1", label="I")
line_q, = ax_q.plot([],[], lw="1", label="Q")
ax_i.set_ylabel("V_i [mV]")
ax_q.set_ylabel("V_q [mV]")
ax_q.set_xlabel("Time [s]")

t0_text = ax_q.text(
    0.02, 0.95,           # x, y in axis-relative coords (2% from left, 95% up)
    "",                   # start with empty string
    transform=ax_q.transAxes,
    va="top",             # vertical alignment
    ha="left",            # horizontal alignment
    fontsize="small",
    bbox=dict(facecolor="white", alpha=0.7, edgecolor="none")
)

if __name__ == "__main__":
    # Run the socket server in a separate thread
    server_thread = threading.Thread(target=setup_server, daemon=True)
    server_thread.start()
    
    ani = FuncAnimation(fig, update, init_func=init, blit=False, interval=20)
    plt.show()


    # GTK context runs in foreground
    #app = Gtk.Application(application_id='org.gtk.Example')
    #app.connect('activate', on_activate)
    #app.run(None)
   
    

