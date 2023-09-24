from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! i am venkatasuresh'

if __name__ == '__main__':
    app.run()

