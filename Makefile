install:
	pip install -r requirements.txt
run:
	python -m flask run
style:
	python -m pylint app.py
