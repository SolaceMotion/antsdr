import unittest
from app.server import SocketConnections

class TestSocketConnections(unittest.TestCase):
    def test_add_connection(self):
        conns = SocketConnections()
        conns.add_connection(("127.0.0.1", 34480), {})
        self.assertTrue(("127.0.0.1", 34480) in conns.connections)

    def test_remove_connection(self):
        conns = SocketConnections()
        conns.add_connection(("127.0.0.1", 35180), {})
        conns.remove_connection(("127.0.0.1", 35180))
        self.assertEqual(0, len(conns.connections.keys()))

if __name__ == "__main__":
    unittest.main()

