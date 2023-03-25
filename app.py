from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "<h1 style='text-align: center;'>Hi There! Vivek Nigam's Flask Simple App Project!</h1>"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)