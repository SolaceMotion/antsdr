#!./../../env/bin/python3

import asyncio
from websockets.asyncio.server import serve

from websockets import exceptions

connections = {}
client_id = 0

async def handler(socket):
    global client_id

    client_id += 1
    connections[client_id] = socket

    print(f"{client_id} connected.")
    await echo(socket)

async def echo(socket):
    #name = await socket.recv()

    try:
        async for message in socket:
            print(f"{client_id} sent: {message}")
            await socket.send(f"{client_id}: {message}")

    except exceptions.ConnectionClosed:
        print(f"{client_id} disconnected.")

    finally:
        del connections[client_id]

async def main():
    async with serve(handler, "localhost", 8765) as server:
        print("Socket endpoint running at ws://localhost:8765")
        await server.serve_forever()

if __name__ == "__main__":
    asyncio.run(main())

