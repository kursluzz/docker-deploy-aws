FROM python:3.11

RUN apt update -y
RUN pip install -U pip

RUN pip install awscli --upgrade