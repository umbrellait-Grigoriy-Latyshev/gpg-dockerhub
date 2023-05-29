FROM alpine

RUN apk add --no-cache gpg gpg-agent
WORKDIR /data
ENTRYPOINT [ "gpg", "--batch", "--yes", "--quiet" ]
