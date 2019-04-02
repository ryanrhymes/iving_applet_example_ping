FROM alpine:latest

RUN apk add --update iputils

WORKDIR /root/
COPY ./start.sh start.sh

ENTRYPOINT [ "sh", "start.sh" ]
