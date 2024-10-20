FROM ubuntu:latest

RUN apt-get update -y ; apt-get install curl ca-certificates -y
RUN curl -L -O -J https://github.com/concourse/concourse/releases/download/v7.11.2/fly-7.11.2-linux-amd64.tgz && tar -xzvf fly-*-linux-amd64.tgz && mv ./fly /bin/ && rm -f fly-*-linux-amd64.tgz && chmod +x /bin/fly
