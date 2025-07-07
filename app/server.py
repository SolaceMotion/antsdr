from collections import deque
import threading
import socket
import json
import signal
import sys

from shared import pkt_queue, HOST, PORT_STR, sockets, sema
from ui import App

# Stream IQ data flag
IS_STREAMING = False

num_conns = 0

if not HOST or not PORT_STR:
    print("Environment variables did not load correctly.")
try:
    PORT = int(PORT_STR)
except:
    pass

# def signal_handler(sig, frame):
#     print('\nExiting...')
#     sys.exit(0)
#
# signal.signal(signal.SIGINT, signal_handler)
# signal.pause()

def broadcast(msg, socks, sender=None):
    for sock in socks:
        if sock != sender:
            sock.sendall(msg)

def socket_worker(sock: socket.socket, addr):
    global sockets
    
    print(f"{addr} connected.")
    
    sockets.add_connection(addr, sock)

    # Only release on client connection
    sema.release()

    sock.sendall(json.dumps({
        "type": "conn_id",
        "id": addr
    }).encode())


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
            # Update GUI / store in a db
            
            # broadcast(
            #     json.dumps({"status": "connected"}).encode(), 
            #     sockets.get_sockets()
            # )
    except IndexError as e:
        print("append failed", e)
    finally:
        sockets.remove_connection(addr)
        sock.close()
        print(f"{addr} disconnected.")


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
    # GTK context runs in foreground
    app = App()
    app.run(None)
    

