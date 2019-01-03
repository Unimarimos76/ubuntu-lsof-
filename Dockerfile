FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install net-tools && \
    apt-get install lsof 

