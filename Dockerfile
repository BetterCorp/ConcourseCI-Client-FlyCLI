FROM alpine:latest

RUN apk add curl
RUN curl -L -O -J https://github.com/concourse/concourse/releases/download/v7.11.2/fly-7.11.2-linux-amd64.tgz && tar -xzvf *.tgz && mv ./fly /bin/
