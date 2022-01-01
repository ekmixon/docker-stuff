FROM ubuntu:xenial-20210416
MAINTAINER standash

RUN apt-get update && \
    apt-get install -y software-properties-common && \
    apt-get install -y gcc && \ 
    apt-get install -y gdb && \ 
    apt-get install -y make && \ 
    mkdir /code

CMD cd /code && bash
