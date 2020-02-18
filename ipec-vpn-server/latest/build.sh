#!/bin/sh -l
docker buildx build \
            --platform linux/amd64,linux/arm/v7,linux/arm64 \
            -t $1/ipec-vpn-server \
            --push \
            github.com/hwdsl2/docker-ipsec-vpn-server.git
