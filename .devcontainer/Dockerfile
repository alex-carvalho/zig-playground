FROM ubuntu:23.10

COPY . .


RUN apt-get update && apt-get install -y curl git jq xz-utils

ARG ZIG_VERSION=0.11.0

RUN curl -o zig.tar.xz https://ziglang.org/download/$ZIG_VERSION/zig-linux-x86_64-$ZIG_VERSION.tar.xz && \
    tar xf zig.tar.xz && \
    rm zig.tar.xz && \
    mv zig-linux-x86_64-$ZIG_VERSION /opt/ && \
    echo "export PATH=$PATH:/opt/zig-linux-x86_64-$ZIG_VERSION/zig" >> ~/.bashrc


