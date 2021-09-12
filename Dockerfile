FROM maven:latest as builder

WORKDIR /usr/local/
COPY pom.xml /usr/local/pom.xml
COPY server /usr/local/server
COPY client /usr/local/client
