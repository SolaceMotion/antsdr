from collections import deque
from dotenv import load_dotenv
import os
import socket
import threading
import json

# A structure to store connected sockets
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

# -------------------------
# Helpers
# -------------------------
def send_pkt(s: socket.socket, payload):
    raw = (json.dumps(payload) + "\n").encode()
    # possible cancelation point
    s.sendall(raw)

def broadcast(msg, socks, sender=None):
    for sock in socks:
        if sock != sender:
            sock.sendall(msg)

# -------------------------
# Initialise things
# -------------------------

# Load local environment variables
load_dotenv()
HOST = os.getenv("IP")
PORT_STR = os.getenv("PORT")

sockets = SocketConnections()

# no. I,Q samples to buffer
BUF_SAMPS = 1 << 16
PKT_QUEUE_LEN = 100

# Shared thread-safe circular buffer across clients
pkt_queue = deque(maxlen=PKT_QUEUE_LEN)

# counting semaphore for event based threading
sema = threading.Semaphore(0)

