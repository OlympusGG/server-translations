FROM alpine:3.13

WORKDIR /translations

COPY ./en ./en
COPY ./fr ./fr
COPY ./pl ./pl
COPY ./es ./es
COPY ./it ./it
COPY ./de ./de
COPY ./cz ./cz
COPY ./tr ./tr

RUN ["/bin/sh"]