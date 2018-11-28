FROM alpine:latest
RUN \
    apk update && \
    apk add --no-cache bash python g++ make linux-headers && \
    touch ~/.bashrc && \
    wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
