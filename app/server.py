from collections import deque
import threading
import socket
import json
import sys

from shared import pkt_queue, HOST, PORT_STR, sockets, sema
from ui import App

from pyqtgraph.Qt import QtWidgets

if not HOST or not PORT_STR:
    print("Environment variables did not load correctly.")
try:
    PORT = int(PORT_STR)
except:
    pass

def broadcast(msg, socks, sender=None):
    for sock in socks:
        if sock != sender:
            sock.sendall(msg)


def socket_worker(sock: socket.socket, addr):
    """
    Socket worker runninng in a separate thread.
    Accepts incoming packets.
    """
    global sockets
    sockets.add_connection(addr, sock)
    print(f"{addr} connected.")

    # Continue once client connects
    sema.release()

    sock.sendall((json.dumps({
        "type": "conn_id",
        "id": addr
    }) + "\n").encode())

    buf = b""
    try:
        while True:
            raw = sock.recv(8192)
            
            if not raw:
                break

            buf += raw
            while b"\n" in buf:
                data_str, buf = buf.split(b"\n", 1)
                pkt = json.loads(data_str.decode())
                # Handle different types of payloads
                pkt_queue.append(pkt)

    except IndexError as e:
        print("Append failed", e)
    except ConnectionResetError:
        sock.close()
        print(f"{addr} disconnected.")
    finally:
        sockets.remove_connection(addr)


def setup_server():
    """
    Setup a TCP socket server
    """
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as server:
        server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        server.bind((HOST, PORT))
        server.listen()
        print(f"Running on {HOST}:{PORT}")

        # Persistent connection
        while True:
            sock, addr = server.accept()
            thread = threading.Thread(target=socket_worker, args=(sock, addr[1]), daemon=True)
            thread.start()

if __name__ == "__main__":
    # Run the socket server in a separate thread
    server_thread = threading.Thread(target=setup_server, daemon=True)
    server_thread.start()
    # Run PyQTGraph in foreground
    app = QtWidgets.QApplication(sys.argv)
    win = App()
    win.show()
    sys.exit(app.exec_())

