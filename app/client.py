import socket
import json

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
    sock.connect(("localhost", 8765))
    sock.send(b"testt")

    while True:
        raw = sock.recv(1024)
        # No longer receiving
        if not raw:
            break
        
        data = json.loads(raw.decode())

        print(f"Server replied: {data["status"]}")

