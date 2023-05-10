FROM python:3.8-alpine

ENV PYTHONUNBUFFERED 1

RUN apk update
RUN apk add gcc libc-dev libffi-dev