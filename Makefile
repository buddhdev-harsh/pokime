install:
	pip install -r requirements.txt

run:
	uv --directory . run pokime.py

env:
	python -m venv .venv && source .venv/bin/activate

format:
	black *.py

lint:
	ruff .
