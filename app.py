from flask import Response, Flask

app = Flask(__name__)


@app.route("/")
def main():
    return Response("Hello")


if __name__ == '__main__':
    app.run(host="0.0.0.0", port=80)
