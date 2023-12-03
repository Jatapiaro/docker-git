FROM ubuntu:latest
WORKDIR /usr/src
RUN apt update
RUN apt install -y git
RUN git config --global user.name "Jacobo Tapia"
RUN git config --global user.email "jacob.et.cetera@gmail.com"