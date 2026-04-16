FROM python:3.11-slim

WORKDIR /app

COPY day3/ /app/

RUN pip install --no-cache-dir -r requirements.txt
