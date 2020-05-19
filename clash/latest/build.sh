#!/bin/sh -l
docker buildx build \
            --platform linux/arm64 \
            -t $1/clash \
            -f Dockerfile.arm64v8 \
            --push \
            github.com/Dreamacro/clash.git
