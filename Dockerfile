FROM python:3.8-alpine

WORKDIR /home
RUN cd /home

RUN apk - RUN apk add --update py3-numpy py3-pandas py3-scipy py3-numpy-dev

COPY ./requirements.txt requirements.txt

RUN pip install --upgrade -r requirements.txt
