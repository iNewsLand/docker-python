FROM python:3.8.1-alpine

RUN set -e; \
  apk update \
  && apk add --virtual .build-deps gcc python3-dev musl-dev libffi-dev \
  && apk del libressl-dev \
  && apk add openssl-dev libxml2-dev libxslt-dev

RUN pip install --upgrade pip

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

RUN apk add build-base
