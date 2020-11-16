#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-15.2.1 \
  -t mhart/alpine-node:slim-15.2 \
  -t mhart/alpine-node:slim-15 \
  -t mhart/alpine-node:slim \
  -f slim.dockerfile .
