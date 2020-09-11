FROM python:3.8.3

COPY requirements.txt /app/requirements.txt
WORKDIR /app

RUN pip3 install -r /app/requirements.txt
