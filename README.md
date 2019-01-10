# 阿里云命令行工具 (Alibaba Cloud Command Line Interface)

[![](https://images.microbadger.com/badges/image/daixijun1990/aliyun-cli.svg)](https://microbadger.com/images/daixijun1990/aliyun-cli "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/daixijun1990/aliyun-cli.svg)](https://microbadger.com/images/daixijun1990/aliyun-cli "Get your own version badge on microbadger.com")
[![Build Status](https://travis-ci.org/daixijun/aliyun-cli-docker.svg?branch=master)](https://travis-ci.org/daixijun/aliyun-cli-docker)
[![Docker Stars](https://img.shields.io/docker/stars/daixijun1990/aliyun-cli.svg?style=flat)](https://hub.docker.com/r/daixijun1990/aliyun-cli/)
[![Docker Automated build](https://img.shields.io/docker/automated/daixijun1990/aliyun-cli.svg?style=flat)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/daixijun1990/aliyun-cli.svg)]()

支持的Tags

* [3.0.7, latest (Dockerfile)](https://github.com/daixijun/aliyun-cli-docker/releases/tag/v3.0.7)

## 使用示例

查看help:  
`docker run -it --rm daixijun1990/aliyun-cli --help`

列出所有ECS实例:  
`docker run -it --rm daixijun1990/aliyun-cli --region cn-hangzhou --access-key-id xxxx --access-key-secret xxxx ecs DescribeInstances`

指定认证模式(eg: EcsRamRole):  
`docker run -it --rm daixijun1990/aliyun-cli --region cn-hangzhou --mode EcsRamRole ecs DescribeInstances`
