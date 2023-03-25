setup:
	# Create python virtualenv & source it
	python3 -m venv ~/.capstone
	source ~/.capstone/bin/activate

install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
	# This is linter for Dockerfiles
	hadolint Dockerfile
	# This is a linter for Python source code linter: https://www.pylint.org/
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint test