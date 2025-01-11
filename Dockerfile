FROM python:3.9-slim-bullseye

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONDONTWRITEBYTECODE 1

WORKDIR /app

COPY . /app/

RUN apt-get update 

COPY ./requirements.txt .

# Install system dependencies
RUN pip install -r requirements.txt

