FROM ubuntu:18.04
WORKDIR /home
COPY agent.jar .
RUN apt-get update -y && apt-get install curl -y && apt-get install openjdk-11-jdk -y && apt-get install -y git maven
RUN adduser --disabled-password --gecos "" jenkins
RUN curl -fsSL https://get.docker.com/ | sh
