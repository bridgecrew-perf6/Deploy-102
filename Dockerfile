FROM python:3.10-slim

RUN apt update

WORKDIR /opt/flask

COPY requrement.txt .

RUN pip install -r requrement.txt

COPY . .

CMD flask run -h 0.0.0.0 -p 80

