FROM ubuntu:18.04

RUN apt update && apt install -y wget bzip2 unzip curl python3-pip git jq && pip3 install awscli
