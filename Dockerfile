FROM python:3-alpine

RUN apk add --no-cache git

RUN pip install git+https://github.com/gregorg/chkcrontab.git