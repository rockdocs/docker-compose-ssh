FROM alpine:3.12
RUN apk update && apk add --no-cache docker-compose openssh-client && rm -rf /var/cache/apk/*
CMD ["/bin/sh"]
