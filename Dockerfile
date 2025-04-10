#!/bin/bash
FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
	apt-get install -y vim nginx && \
	rm -rf /var/lib/apt/lsts/*

COPY app.sh /usr/local/bin/app.sh

RUN chmod +x /usr/local/bin/app.sh

#Have to add this in for the app.sh
EXPOSE 80

CMD service nginx start && /usr/local/bin/app.sh && tail -f /dev/null
