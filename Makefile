clean:
	@find . -name '*.pyc' -delete

deps:
	@pip install -r requirements.txt

test: clean deps
	@PYTHONPATH=base py.test .
