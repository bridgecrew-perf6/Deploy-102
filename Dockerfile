FROM python:3.9

RUN apt update && apt -y install gettext-base

WORKDIR /opt/flask

COPY requrement.txt .

RUN pip install -r requrement.txt

COPY . .

