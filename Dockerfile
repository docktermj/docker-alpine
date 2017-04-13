FROM alpine:3.1
MAINTAINER Michael Dockter <michael@dockter.com>

RUN apk add --update \
    bash \
    curl \
    fping \
    libcap
RUN rm -rf /var/cache/apk/*
RUN mkdir /opt