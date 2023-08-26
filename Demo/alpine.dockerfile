FROM alpine

RUN apk update
RUN apk add vim
RUN apk add curl
RUN apk add git
RUN apk add nano