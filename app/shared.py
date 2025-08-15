from collections import deque
from dotenv import load_dotenv
import os
import socket
import threading
import json

class SocketConnections:
    """
    Store socket objects
    """
    def __init__(self):
        self.connections = {}
        self.num_conns = 0
    def add_connection(self, addr, socket):
        """
        Store connection objects in a dict
        """
        # self.connections[addr] = {"type": socket_type, "socket": socket}
        self.connections[addr] = socket
        self.num_conns += 1

    def remove_connection(self, addr):
        del self.connections[addr]
    
    def get_sockets(self) -> set[socket.socket]:
        """
        Get all socket objects as a set
        """
        return set(self.connections.values())
    
    def get_socket_by_id(self, id):
        return self.connections[id]

    def get_watcher_socket(self):
        """
        The watcher socket is first to connect
        """
        return list(self.connections.values())[0]

    def get_num_connections(self):
        return self.num_conns

    def broadcast(self, msg, sender: socket.socket | None=None):
        for sock in self.get_sockets():
            if sock != sender:
                send_pkt(sock, msg)

# -------------------------
# Helpers
# -------------------------
def send_pkt(s: socket.socket, payload):
    raw = (json.dumps(payload) + "\n").encode()
    # possible cancelation point
    s.sendall(raw)

# -------------------------
# Initialise things
# -------------------------

# Load local environment variables
load_dotenv()
HOST = os.getenv("IP")
PORT_STR = os.getenv("PORT")

# Global socket object
sockets = SocketConnections()

# no. I,Q samples to buffer
BUF_SAMPS = 1024
PKT_QUEUE_LEN = 500

FFT_SIZE = 1024
# Shared thread-safe circular buffer across clients
pkt_queue = deque(maxlen=PKT_QUEUE_LEN)

# counting semaphore for event based threading
sema = threading.Semaphore(0)

