FROM ubuntu:23.10

COPY . .


RUN apt-get update && apt-get install -y curl git jq xz

ARG ZIG_VERSION=0.11.0

RUN curl https://ziglang.org/download/$ZIG_VERSION/zig-linux-x86_64-$ZIG_VERSION.tar.xz  -O && \
    tar xf zig-linux-x86_64-$ZIG_VERSION.tar.xz && \
    mv zig-linux-x86_64-$ZIG_VERSION.tar.xz local/

