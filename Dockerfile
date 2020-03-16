FROM python:3.8.2

RUN pip install label-studio==0.4.8
RUN mkdir webserver
WORKDIR /webserver