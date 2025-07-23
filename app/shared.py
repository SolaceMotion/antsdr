from collections import deque
from dotenv import load_dotenv
import os
import socket
import threading
import json
# Load local environment variables
load_dotenv()
HOST = os.getenv("IP")
PORT_STR = os.getenv("PORT")

BUF_SAMPS = 4096

# Shared thread-safe circular buffer
pkt_queue = deque(maxlen=10)

# counting semaphore for event based threading
sema = threading.Semaphore(0)

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
        self.connections[addr] = socket
        self.num_conns += 1

    def remove_connection(self, addr):
        del self.connections[addr]
    
    def get_sockets(self) -> set[socket.socket]:
        """
        Get all socket objects as a set
        """
        return set(self.connections.values())
    
    def get_num_connections(self):
        return self.num_conns

sockets = SocketConnections()


def send_pkt(s: socket.socket, payload):
    raw = (json.dumps(payload) + "\n").encode()
    # possible cancelation point
    s.sendall(raw)
