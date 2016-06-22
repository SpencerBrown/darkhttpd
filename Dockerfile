FROM debian
MAINTAINER Spencer Brown

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update && \
    apt-get -y install build-essential curl

RUN curl -O https://unix4lyfe.org/darkhttpd/darkhttpd-1.12.tar.bz2 \
    && tar xjf darkhttpd-1.12.tar.bz2 \
    && cd darkhttpd-1.12 \
    && make
