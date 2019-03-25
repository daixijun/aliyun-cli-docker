FROM alpine as builder
ARG version
RUN wget -q https://github.com/aliyun/aliyun-cli/releases/download/v${version}/aliyun-cli-linux-amd64.tar.gz -O - | tar -xzO aliyun > /tmp/aliyun \
    && chmod +x /tmp/aliyun 

FROM daixijun1990/scratch
LABEL author="Xijun Dai <daixijun1990@gmail.com>"
COPY --from=builder /tmp/aliyun /aliyun
ENTRYPOINT ["/aliyun"]
