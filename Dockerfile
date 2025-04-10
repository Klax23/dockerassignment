#!/bin/bash
FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
	apt-get install -y vim nginx && \
	rm -rf /var/lib/apt/lsts/*

COPY app.sh /usr/local/bin/app.sh

run chmod +x /usr/local/bin/app.sh

CMD service nginx start
