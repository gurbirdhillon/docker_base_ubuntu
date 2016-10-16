FROM ubuntu:latest

MAINTAINER Bobby Dhillon "gs.bobby@gmail.com"

RUN apt-get update
RUN apt-get install -y software-properties-common

RUN PPAPHP7=" ppa:ondrej/php" && \
    export LC_ALL=en_US.UTF-8 && \
    export LANG=en_US.UTF-8 && \
    add-apt-repository $PPAPHP7

RUN apt-get update
