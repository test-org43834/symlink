#!/usr/bin/env python3
import flask

app = flask.Flask(__name__)

@app.route("/entrypoint", methods=["GET"])
def entrypoint():
	argument = flask.request.args.get("argument")
	return "The argument was %s." % argument
