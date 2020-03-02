#!/bin/sh -l
docker buildx build \
            --platform linux/amd64,linux/arm64 \
            -t $1/mongo \
            --push \
            github.com/cluttered-code/docker-mongo-alpine.git
