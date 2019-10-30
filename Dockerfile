FROM alpine:latest

RUN apk add --update --no-cache \
  mysql-client