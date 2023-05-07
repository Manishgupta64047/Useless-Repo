from flask import Flask

app = Flask(__name__)

@app.route('/')

def hello_world():

    return 'Hurray My Bot Is Live Bisi'

if __name__ == "__main__":

    app.run()
