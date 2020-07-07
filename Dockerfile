FROM python:3.8-slim-buster
LABEL maintainer="Predä 。#1001"

RUN pip install --upgrade pip && \
    pip install --no-cache-dir Red-Dashboard

ENTRYPOINT [ "python", "-m", "reddash"]