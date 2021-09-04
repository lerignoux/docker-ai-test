FROM python:3.8

WORKDIR /home
RUN cd /home

COPY ./requirements.txt requirements.txt

RUN pip install --upgrade -r requirements.txt
