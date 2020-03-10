FROM python:3.8.2

RUN pip install label-studio
RUN mkdir webserver
WORKDIR /webserver