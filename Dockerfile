FROM ubuntu:18.04

RUN apt update && apt install -y wget bzip2 curl python3-pip && pip3 install awscli
