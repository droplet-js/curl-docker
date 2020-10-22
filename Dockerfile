FROM alpine:3.12.1

MAINTAINER v7lin <v7lin@qq.com>

RUN apk update \
    apk add --no-cache bash \
    apk add --no-cache curl \
    rm -rf /var/cache/apk/* \
    && echo "" > /root/.ash_history

RUN sed -i -e "s/bin\/ash/bin\/bash/" /etc/passwd
