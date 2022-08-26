FROM alpine

RUN apk add --no-cache gpg
ENTRYPOINT [ "gpg", "--batch", "--yes"]