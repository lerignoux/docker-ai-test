FROM python:3.8-alpine

WORKDIR /home
RUN cd /home

COPY ./requiremnts.txt requirements.txt

RUN pip install --upgrade -r requirements.txt

