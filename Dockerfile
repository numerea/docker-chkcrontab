FROM python:3-alpine

RUN apk add --no-cache git

RUN pip install git+https://github.com/lyda/chkcrontab.git