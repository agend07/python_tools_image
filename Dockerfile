FROM python:3-alpine

ADD requirements.txt /

RUN pip install -r /requirements.txt
