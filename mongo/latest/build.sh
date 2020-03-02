#!/bin/sh -l
docker buildx build \
            --platform linux/amd64,linux/arm/v7,linux/arm64 \
            -t $1/mongo \
            --push \
            github.com/mvertes/docker-alpine-mongo.git
