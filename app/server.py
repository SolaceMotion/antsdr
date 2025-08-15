from collections import deque
import threading
import socket
import json
import sys
import struct
import logging

from PyQt5.QtWidgets import QApplication
import numpy as np

from shared import pkt_queue, HOST, PORT_STR, sockets, sema
from ui import BUF_SAMPS, App, send_pkt

# stream data format
MAGIC      = b"0DAR"                    # 0x52414430
HDR_FMT    = "<IId"                     # magic, nsamp, t0
HDR_SIZE   = struct.calcsize(HDR_FMT)   # in bytes
ROW_DTYPE  = np.dtype([('fft_i', '<i2'), ('fft_q', '<i2'), ('bin', '<i2'), ('bin2', '<i2'), ('i', '<i2'), ('q', '<i2'), ('pad1', '<i2'), ('pad2', '<i2')])

# Other constants
SIZE_WORD = 2
NB_WORDS = 8    # 8 words per row
SIZE_RECV = BUF_SAMPS * SIZE_WORD * NB_WORDS + HDR_SIZE

def socket_worker(sock: socket.socket, addr):
    """
    Runs in its own thread – handles control JSON & IQ frames.
    """
    sockets.add_connection(addr, sock)
    # Continue in UI once real client connects
    sema.release()
    # Watcher & real client
    if sockets.get_num_connections() > 1:
        try:
            sockets.broadcast({"type": "conn", "id": addr}, sock)
        except OSError:
            pass


    buf = bytearray()
    try:
        while True:
            chunk = sock.recv(SIZE_RECV)
            if not chunk:
                break
            buf += chunk

            while True:
                # need at least 4 bytes to decide
                if len(buf) < 4:
                    break

                # magic header
                if buf[:4] == MAGIC:
                    # header complete?
                    if len(buf) < HDR_SIZE:
                        break

                    magic, nsamp, t0 = struct.unpack(HDR_FMT, buf[:HDR_SIZE])
                    needed = HDR_SIZE + nsamp * NB_WORDS * SIZE_WORD

                    if len(buf) < needed:
                        # wait for rest
                        break

                    payload = bytes(buf)[HDR_SIZE:needed]
                    del buf[:needed]

                    # copy and set data structure
                    rows = np.frombuffer(payload, dtype=ROW_DTYPE, count=nsamp)

                    # fill the thread-safe buffer with sample pkt
                    pkt_queue.append({
                        "fft_i": rows['fft_i'],
                        "fft_q": rows['fft_q'],
                        "freq_bin": rows['bin'],
                        "i": rows['i'],
                        "q": rows['q'],
                        "length": nsamp,
                        "t0": t0,
                    })
                    continue # try to parse more

                # otherwise treat as ctrl JSON
                nl = buf.find(b"\n")
                if nl == -1:
                    # no full json pkt yet
                    break
                line = bytes(buf[:nl])
                # remove this pkt
                buf[:] = buf[nl + 1:]

                try:
                    pkt = json.loads(line.decode())
                    # Forward responses to watcher
                    match pkt["type"]:
                        case "cfg" | "cfg_success":
                            send_pkt(sockets.get_watcher_socket(), pkt)
                        
                except json.JSONDecodeError:
                    logging.warning("Server: Bad JSON: %r", line)
    except IndexError:
        logging.error("Server: Index overflow encountered.")

    finally:
        sock.close()
        sockets.remove_connection(addr)
        sockets.broadcast({"type": "disconn", "id": addr}, sock)

def setup_server():
    """
    Setup a TCP socket server
    """
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as server:
        server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        server.bind((HOST, PORT))
        server.listen()
        print(f"Socket server endpoint on {HOST}:{PORT}")

        # Persistent connection
        while True:
            sock, addr = server.accept()
            thread = threading.Thread(target=socket_worker, args=(sock, addr[1]), daemon=True)
            thread.start()


if __name__ == "__main__":
    try:
        if not (HOST and PORT_STR):
            raise TypeError("Environment variables did not load correctly.")
        if PORT_STR:
            PORT = int(PORT_STR)
    except ValueError:
        print("Port number is NaN.")
    except TypeError as msg:
        print(msg)
    # Run the socket server in a separate thread
    server_thread = threading.Thread(target=setup_server, daemon=True)
    server_thread.start()

    # Run QT in foreground
    app = QApplication(sys.argv)
    win = App()
    win.show()
    sys.exit(app.exec_())

