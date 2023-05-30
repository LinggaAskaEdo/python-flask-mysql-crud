FROM python:3.11-slim-buster

WORKDIR /app

COPY [".env", "app.py", "db_config.py", "main.py", "tables.py", "README.md", "requirements.txt", "./"]

ADD templates /app/templates

RUN pip install --no-cache-dir -r requirements.txt
