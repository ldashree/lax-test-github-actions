install:
	pip install --upgrade pip && pip install -r requirements.txt
	

format:
	black *.py
	
lint:
	pylint --disable=R,C simple_add.py
	
test:
	python -m pytest -vv -cov=simple_add test_simple_add.py
	