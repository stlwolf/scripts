FROM python:2.7

WORKDIR /product
COPY ./requirements.txt /product

RUN apt-get update && apt-get install -y vim
RUN pip install -r requirements.txt
