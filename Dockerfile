FROM alpine:3.4

RUN apk add --no-cache radvd

ENTRYPOINT [ "radvd", "--logmethod=stderr", "--nodaemon" ]
