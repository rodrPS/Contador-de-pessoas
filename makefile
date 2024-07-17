run:
    python3 -m main.py

clean:
    find . -regex '^.*(__pycache__|\.py[co])$' -delete
