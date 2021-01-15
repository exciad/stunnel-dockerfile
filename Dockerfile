FROM alpine:edge

RUN apk add --no-cache stunnel

WORKDIR /usr/bin/

ENTRYPOINT ["/usr/bin/stunnel"]
