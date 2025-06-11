from flask import Flask, render_template, Blueprint
import os

app = Flask(__name__)

@app.route("/")
def index():
    return render_template("index.html")
    #with open(f"{PAGES}/index.html") as f:
    #    return f.read()
    #

@app.route("/light")
def get_light():
    return "not implemented"

if __name__ == '__main__':
    app.run()

