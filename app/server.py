from collections import deque
import threading
import socket
import json
import sys

import struct

import numpy as np

from shared import pkt_queue, HOST, PORT_STR, sockets, sema
from ui import BUF_SAMPS, App, send_pkt

from pyqtgraph.Qt import QtWidgets

import logging

MAGIC      = b"0DAR"                    # 0x52414430
HDR_FMT    = "<IIdd"                    # magic, nsamp, t0-ns, fs-Hz
HDR_SIZE   = struct.calcsize(HDR_FMT)   # 24 bytes


def socket_worker(sock: socket.socket, addr):
    """
    Runs in its own thread – handles control JSON & IQ frames.
    """
    sockets.add_connection(addr, sock)

    # Continue in UI once real client connects
    sema.release()

    # Watcher & real client
    if sockets.get_num_connections() > 1:
        for s in sockets.get_sockets():
            try:
                send_pkt(s, {"type": "conn", "id": addr})
            except OSError:
                pass

    buf = bytearray()
    try:
        while True:
            chunk = sock.recv(BUF_SAMPS) # 64 kB per read
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
                    magic, nsamp, t0_ns, fs = struct.unpack(
                        HDR_FMT, buf[:HDR_SIZE])
                    needed = HDR_SIZE + nsamp * 4   # I+Q int16 → 4 B / samp
                    if len(buf) < needed:
                        # wait for the rest
                        break

                    payload = bytes(buf)[HDR_SIZE:needed]
                    del buf[:needed]
                    #buf[:] = buf[needed:]          # pop frame from buffer

                    # zero-copy NumPy view and float-cast
                    iq = np.frombuffer(payload, dtype="<i2").reshape(-1, 2)
                    pkt = {
                        "i": iq[:, 0].astype(np.float32),
                        "q": iq[:, 1].astype(np.float32),
                        "length": nsamp,
                        "t0":    t0_ns,
                        "fs":    fs,
                    }
                    # fill the thread-safe buffer with sample pkt
                    pkt_queue.append(pkt)
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
                        case "cfg":
                            send_pkt(sockets.get_watcher_socket(), pkt)
                        case "cfg_success":
                            send_pkt(sockets.get_watcher_socket(), pkt)
                        
                        
                except json.JSONDecodeError:
                    logging.warning("Bad JSON: %r", line)
                # loop again - maybe more packets already buffered
    finally:
        sock.close()
        sockets.remove_connection(addr)
        logging.info("%s disconnected", addr)

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

try:
    if (not HOST) or (not PORT_STR):
        raise TypeError("Environment variables did not load correctly.")
    if PORT_STR:
        PORT = int(PORT_STR)
except ValueError:
    print("Port number is NaN.")
except TypeError as msg:
    print(msg)

if __name__ == "__main__":
    # Run the socket server in a separate thread
    server_thread = threading.Thread(target=setup_server, daemon=True)
    server_thread.start()
    # Run PyQTGraph in foreground
    app = QtWidgets.QApplication(sys.argv)
    win = App()
    win.show()
    sys.exit(app.exec_())

