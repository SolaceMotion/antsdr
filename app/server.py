import os
import threading
import socket

import json
from dotenv import load_dotenv

import gi
gi.require_version("Gtk", "4.0")
from gi.repository import Gtk

N_BYTES_READ = 1024

# iio api command examples
# ctx = iio.Context("ip:192.168.1.10")
# rtx = ctx.find_devices("cf-ad9361-lpc")
# rtx.find_channel("voltage0_i")
# rtx.find_channel("voltage0_q")

# Load local environment variables
load_dotenv()
host = os.getenv("IP")
port = os.getenv("PORT")

def load_env()

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

lock = threading.Lock()

def handler(sock, addr):
    global sockets
    global lock
    
    print(f"{addr} connected.")

    with lock:
        sockets.add_connection(addr, sock)

    try:
        while True:
            raw = sock.recv(1024)
            # Not received
            if not raw:
                break

            # Decode I/Q
            decoded_format = json.loads(raw.decode())
        
            # Update GUI / store in a db
            print(decoded_format)
            
            # broadcast(
            #     json.dumps({"status": "connected"}).encode(), 
            #     sockets.get_sockets()
            # )
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

if __name__ == "__main__":
    # Run the socket server in a separate thread
    server_thread = threading.Thread(target=setup_server, daemon=True)
    server_thread.start()

    # GTK context runs in foreground
    app = Gtk.Application(application_id='org.gtk.Example')
    app.connect('activate', on_activate)
    app.run(None)




