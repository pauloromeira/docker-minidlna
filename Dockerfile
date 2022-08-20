FROM alpine:latest
MAINTAINER Paulo Romeira <paulo@pauloromeira.com>

# install minidlna
RUN apk --no-cache add minidlna

# Add config file
ADD minidlna.conf /etc/minidlna.conf

# Copy entrypoint
COPY entrypoint.sh /usr/bin/

ENTRYPOINT [ "entrypoint.sh" ]
