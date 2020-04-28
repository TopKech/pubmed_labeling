FROM python:3.8.2

RUN pip install label-studio==0.5.1
RUN mkdir webserver
WORKDIR /webserver
