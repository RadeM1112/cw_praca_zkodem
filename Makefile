test:
	pip install -r requirements.txt

run:
	python -m flask run

check:
	pytest app.py
