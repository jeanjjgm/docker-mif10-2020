FROM openjdk:11

RUN apt-get update && apt-get -y install maven libgl-dev

