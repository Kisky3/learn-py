from gevent.pywsgi import WSGIServer
from flask_app import app

http_server = WSGIServer(('', 5000), app)
http_server.serve_forever()
