FROM debian:buster-slim

RUN apt-get update && \
  apt-get -y install nasm=2.14-1 gcc=4:8.3.0-1 make=4.2.1-1.2 gdb=8.2.1-2+b3 vim

WORKDIR /home

