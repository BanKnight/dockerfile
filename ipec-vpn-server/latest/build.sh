docker buildx build \
            --platform linux/amd64,linux/arm/v7,linux/arm64 \
            --tag ${DOCKER_USERNAME}/ipec-vpn-server \
            --push \
            github.com/hwdsl2/docker-ipsec-vpn-server.git ./ipec-vpn-server/latest/
