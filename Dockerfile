FROM alpine:latest

RUN apk update && apk add git

WORKDIR /app

COPY . /app

CMD ["/bin/sh"]