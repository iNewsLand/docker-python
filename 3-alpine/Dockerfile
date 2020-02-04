FROM python:3.8.1-alpine

RUN set -e; \
  apk update \
  && apk add --virtual .build-deps gcc python3-dev musl-dev libffi-dev \
  && apk del libressl-dev \
  && apk add openssl-dev

RUN pip install --upgrade pip
