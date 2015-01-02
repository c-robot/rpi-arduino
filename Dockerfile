# DOCKER-VERSION 1.0.0
FROM resin/rpi-raspbian:jessie

MAINTAINER skaufm / c-robot
 
# install required packages
RUN apt-get update
RUN apt-get install -y \
	arduino \
	arduino-mk \
	arduino-core
