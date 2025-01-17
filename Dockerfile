# syntax=docker/dockerfile:1
FROM python:3.10-slim-buster
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
