FROM alpine:3.13

WORKDIR /translations

COPY *.yaml .

RUN ["/bin/sh"]