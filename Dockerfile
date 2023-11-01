FROM alpine:3.12

WORKDIR /m1t1-github-action

ADD . /m1t1-github-action

RUN apk add python3

