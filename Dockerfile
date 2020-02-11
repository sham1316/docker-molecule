FROM docker:19.03-rc-dind
MAINTAINER Alexey Pishchulin <sham1316@gmail.com>

RUN apk add git openssl-dev python3 python3-dev libffi-dev gcc make musl-dev

RUN pip3 install molecule[docker]