import os
import json

from nltk import download

from get_data import get_json
from downloader import download_images
from flask import Flask, request, session, render_template, jsonify
from flask_session import Session
from tempfile import mkdtemp
from werkzeug.exceptions import default_exceptions, HTTPException, InternalServerError

# Configure application
app = Flask(__name__)


# Ensure responses aren't cached
@app.after_request
def after_request(response):
    response.headers["Cache-Control"] = "no-cache, no-store, must-revalidate"
    response.headers["Expires"] = 0
    response.headers["Pragma"] = "no-cache"
    return response

# Configure session to use filesystem (instead of signed cookies)
app.config["SESSION_FILE_DIR"] = mkdtemp()
app.config["SESSION_PERMANENT"] = False
app.config["SESSION_TYPE"] = "filesystem"
Session(app)

@app.route("/get_gif")
def get_gif():
    subject = request.args.get('subject', default='cricket', type=str)
    verb = request.args.get('verb', default='plays', type=str)

    query = subject+" "+verb
    download_images(query)

    return jsonify({"path": f"C:/Users/valen/Desktop/bestem/proiecte/test/downloads/{query}/Image_1.gif"})

    # return f"C:/Users/valen/Desktop/bestem/proiecte/test/downloads/{query}/Image_1.gif"

@app.route("/simplify")
def index():
    sentence = request.args.get('sentence', default="he plays cricket but does not play hockey", type=str)

    return get_json(sentence)
 

@app.route("/history")
def history():
    data = 0
    with open('test.json', 'r') as file:
        data = json.load(file)
        file.close()
    return data

    #Inlocuieste codul de la index cu cel de la history pentru a iti da json-ul direct

def errorhandler(e):
    """Handle error"""
    if not isinstance(e, HTTPException):
        e = InternalServerError()


# Listen for errors
for code in default_exceptions:
    app.errorhandler(code)(errorhandler)

if __name__ == '__main__':
    app.run(host='127.0.0.1', port=8000, debug=True)