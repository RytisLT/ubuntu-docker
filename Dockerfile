FROM ubuntu:20.04
RUN apt update && apt install -y \
    openssl \
    jq \
    nano \
    curl \
    iputils-ping \
    git \
    wget
