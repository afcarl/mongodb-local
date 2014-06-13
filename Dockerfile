FROM ubuntu:14.04
MAINTAINER Direkt SPEED
RUN apt-get update -y && apt-upgrade -y
RUN apt-get install -y mongodb
