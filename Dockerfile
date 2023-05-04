FROM ubuntu:latest

RUN apt-get update  
RUN apt-get install -y git 
RUN apt-get install -y python3

WORKDIR /root

RUN mkdir A B C
RUN git clone https://github.com/ceun2/git_advanced_1.git
RUN mkdir files 

WORKDIR /root/files
RUN touch a.txt b.txt c.txt


