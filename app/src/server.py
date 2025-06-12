import os
import threading
import socket
import iio

import json
from dotenv import load_dotenv

# iio api command examples
# ctx = iio.Context("ip:192.168.1.10")
# rtx = ctx.find_devices("cf-ad9361-lpc")
# rtx.find_channel("voltage0_i")
# rtx.find_channel("voltage0_q")


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

    def remove_connection(self):
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
            data = sock.recv(1024)
            # Not received
            if not data:
                break
            
            print(f"Received: {data.decode()}")
            
            broadcast(
                json.dumps({"status": "connected"}).encode(), 
                sockets.get_sockets()
            )
    finally:
        with lock:
            sockets.remove_connection()
        sock.close()
        print(f"{addr} disconnected.")

def broadcast(msg, socks, sender=None):
    print(socks)
    with lock:
        for sock in socks:
            if sock != sender:
                sock.sendall(msg)

if __name__ == "__main__":
    # TCP Server
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

