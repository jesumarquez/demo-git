FROM alpine:latest

RUN apk update && apk add git

CMD ["/bin/sh"]