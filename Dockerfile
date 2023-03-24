FROM ubuntu:20.04
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install python -y
WORKDIR /home/subhalaxmi
EXPOSE  90:900
COPY ./hello_world.py .