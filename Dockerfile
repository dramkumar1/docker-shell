FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install wget -y && \
    apt-get install curl -y && \
    apt-get install nano -y && \
    apt-get install nmap -y
