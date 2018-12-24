#
# Dockerfile for python
#
FROM alpine:latest

RUN set -xe \
    && apk update && apk add --no-cache python3 python3-dev \
    && wget -O - https://bootstrap.pypa.io/get-pip.py | python3

CMD ["sh"]