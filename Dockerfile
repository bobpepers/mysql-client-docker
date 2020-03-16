FROM alpine:3.7

RUN apk add --update mysql-client && rm -rf /var/cache/apk/*

VOLUME /app

WORKDIR /app