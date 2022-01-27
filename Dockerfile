FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y \
  git \
  gnupg2 \
  jq \
  pigz \
  tar \
  wget

WORKDIR /src

RUN git checkout master