FROM ubuntu:latest

RUN apt update
RUN apt-get install -y python3-pip
RUN apt-get install -y gcc
RUN pip3 install click

                                 
                                                                       