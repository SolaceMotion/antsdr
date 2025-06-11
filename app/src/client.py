#!../../env/bin/python3

import asyncio
from websockets.asyncio.client import connect

async def client():
    async with connect("ws://localhost:8765") as websocket:
        await websocket.send("WATTT")

        message = await websocket.recv()
        print(f"Server responded with ({message})")

if __name__ == "__main__":
    asyncio.run(client())

