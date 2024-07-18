run:
	python3 -m main

clean:
	find . -type d -name '__pycache__' -exec rm -rf {} +

.PHONY: run clean
