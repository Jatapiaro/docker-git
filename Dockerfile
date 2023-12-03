FROM ubuntu:latest
WORKDIR /usr/src
RUN apt update
RUN apt install -y git
RUN git config --global user.name "Your Name"
RUN git config --global user.email "your@email.com"