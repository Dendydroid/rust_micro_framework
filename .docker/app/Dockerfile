FROM rust:latest AS builder

RUN apt update && apt install -y \
    git \
    vim

WORKDIR /app

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
