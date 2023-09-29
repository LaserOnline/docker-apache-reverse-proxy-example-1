FROM httpd:latest

ENV TZ=Asia/Bangkok

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y nano && \
    apt-get install telnet -y && \
    apt-get install vim -y && \
    apt-get install net-tools && apt-get install lsof -y

RUN mkdir -p /usr/local/apache2/conf/conf.d/

WORKDIR /usr/local/apache2

