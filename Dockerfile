# syntax=docker/dockerfile:1
FROM ubuntu:kinetic

# install dependencies
RUN apt-get update && apt-get install --no-install-recommends -y python3 python3-pip ansible docker
