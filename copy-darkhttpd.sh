#!/usr/bin/env bash

docker run --name=darkhttpd darkhttpd true
mkdir -p bin
docker cp darkhttpd:/darkhttpd-1.12/darkhttpd bin/darkhttpd
docker rm darkhttpd