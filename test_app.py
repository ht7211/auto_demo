import unittest
import app

class TestApp(unittest.TestCase):

    def test(self):
        self.assertEqual("<html><body><h1>Welcome to Japan!</h1></body></html>", app.hello())
