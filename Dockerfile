FROM alpine:3

ADD . /home/build/src
WORKDIR /home/build/src
CMD sh