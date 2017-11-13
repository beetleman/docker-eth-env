#!/usr/bin/env bash

function build_and_push {
    TAG=docker-eth-env:$1
    docker build -t $TAG .
    docker push docker.io/beetleman/$TAG
}

docker login docker.io
build_and_push latest
build_and_push `cat ./version`
