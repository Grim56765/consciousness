from flask import Flask 
from flask import render_template 

# creates a Flask application 
app = Flask(__name__) 

@app.route('/app/templates/index.html')
def hello():
    message = "Hello world"
    return render_template('index.html', message=message)

if __name__ == "__main__": 
    app.run(debug=True)
