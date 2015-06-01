FROM ubuntu:14.04

RUN apt-get -y update 
RUN apt-get -y install perl

COPY . /src
WORKDIR /src
RUN ./install.sh
