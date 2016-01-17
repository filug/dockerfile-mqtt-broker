# MQTT broker

# use Debian distro
FROM debian:jessie

MAINTAINER Piotr L. Figlarek <piotr.figlarek@gmail.com>

# change hostname
ENV HOSTNAME mqqt-broker

# update repositories
RUN apt-get update

# install mosquitto borker & command line clients
RUN apt-get install -y mosquitto mosquitto-clients

# CMD mosquitto -v &
