from flask import Flask

app = Flask(__name__)


@app.route('/go/')
def index():
    return '<h1>GO index page</h1>'


@app.route('/go/home')
def home():
    return '<h1>home page GO </h1>'



@app.route('/go/contact')
def contact():
    return '<h1>contact us page GO</h1>'



@app.route('/go/about')
def about():
    return '<h1>company about us page go</h1>'
