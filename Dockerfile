FROM python:3.10-slim-buster

LABEL descripton="Catalin Flux Test App"

RUN mkdir /appPath
COPY src/*.py /appPath/

RUN apt-get update && apt-get install -y git procps

WORKDIR /gitsvc