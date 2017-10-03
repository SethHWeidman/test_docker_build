FROM ubuntu:latest
MAINTAINER Seth Weidman "seth@sethweidman.com"
RUN apt-get update
RUN apt-get -y install python3-pip
RUN pip3 install numpy pandas matplotlib jupyter scipy seaborn sklearn
