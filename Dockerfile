## Dockerfile
FROM ubuntu:18.04
MAINTAINER Amanda Cooksey	
LABEL Description="Transdecoder 4.1.0"

ARG DEBIAN_FRONTEND=noninteractive

# Install all the updates and download dependencies
RUN apt-get update && \
    apt-get install -y \
    git \
    wget \
    bzip2 \
    transdecoder

