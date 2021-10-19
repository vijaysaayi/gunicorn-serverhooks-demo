import flask, os
app = flask.Flask("app")

@app.route("/")
def hello():
    return f"PID - {os.getpid()} : Welcome to Azure App Service !"

