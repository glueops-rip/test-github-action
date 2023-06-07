FROM alpine:latest

RUN apk update \
  && apk -a info curl \
  && apk add curl