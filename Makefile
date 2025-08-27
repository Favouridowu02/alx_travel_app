.PHONY: format lint check install help

help:
	@echo "Available commands:"
	@echo "  format    - Format code with Black and sort imports with isort"
	@echo "  lint      - Check code formatting (without making changes)"
	@echo "  check     - Run both Black and isort in check mode"
	@echo "  install   - Install dependencies"

format:
	isort .
	black .

lint:
	black --check --diff .
	isort --check-only --diff .

check: lint

install:
	pip install -r requirement.txt

runserver:
	python manage.py runserver

migrate:
	python manage.py migrate

makemigrations:
	python manage.py makemigrations

shell:
	python manage.py shell
