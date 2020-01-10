FROM python:alpine
WORKDIR /project
RUN pip install awscli && apk add zip unzip rsync bash curl htop make --no-cache
ENTRYPOINT ["aws"]