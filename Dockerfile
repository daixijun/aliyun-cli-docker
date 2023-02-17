FROM debian:bullseye-slim
ARG version=3.0.149
LABEL author="Xijun Dai <daixijun1990@gmail.com>"
ENV TZ=Shanghai
RUN apt update -y && \
    apt install wget tzdata ca-certificates -y && \
    wget https://github.com/aliyun/aliyun-cli/releases/download/v${version}/aliyun-cli-linux-${version}-amd64.tgz -O - | tar -xzO aliyun > /usr/local/bin/aliyun && \
    chmod +x /usr/local/bin/aliyun && \
    ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime && \
    echo "${TZ}" > /etc/timezone && \
    apt remove wget -y && \
    apt autoremove -y && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "/usr/local/bin/aliyun" ]
CMD [ "version" ]
