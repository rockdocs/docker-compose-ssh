FROM alpine:3.12
RUN apk update && apk add --no-cache docker-compose ssh
CMD ["/bin/sh"]