# 阿里云命令行工具 (Alibaba Cloud Command Line Interface)

[![Get your own image badge on microbadger.com](https://images.microbadger.com/badges/image/daixijun1990/aliyun-cli.svg)](https://microbadger.com/images/daixijun1990/aliyun-cli "Get your own image badge on microbadger.com")
[![Get your own version badge on microbadger.com](https://images.microbadger.com/badges/version/daixijun1990/aliyun-cli.svg)](https://microbadger.com/images/daixijun1990/aliyun-cli "Get your own version badge on microbadger.com")
[![Build Status](https://travis-ci.org/daixijun/aliyun-cli-docker.svg?branch=master)](https://travis-ci.org/daixijun/aliyun-cli-docker)
[![Docker Stars](https://img.shields.io/docker/stars/daixijun1990/aliyun-cli.svg?style=flat)](https://hub.docker.com/r/daixijun1990/aliyun-cli/)
[![Docker Automated build](https://img.shields.io/docker/automated/daixijun1990/aliyun-cli.svg?style=flat)](https://img.shields.io/docker/automated/daixijun1990/aliyun-cli.svg?style=flat "Docker Automated build")
[![Docker Pulls](https://img.shields.io/docker/pulls/daixijun1990/aliyun-cli.svg)](https://img.shields.io/docker/pulls/daixijun1990/aliyun-cli.svg "Docker Pulls")

支持的Tags

* [3.0.7](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.7)
* [3.0.8](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.8)
* [3.0.9](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.9)
* [3.0.10](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.10)
* [3.0.11](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.11)
* [3.0.12](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.12)
* [3.0.13, latest](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.13)

## 使用示例

查看help:  
`docker run -it --rm daixijun1990/aliyun-cli --help`

列出所有ECS实例:  
`docker run -it --rm daixijun1990/aliyun-cli --region cn-hangzhou --access-key-id xxxx --access-key-secret xxxx ecs DescribeInstances`

指定认证模式(eg: EcsRamRole):  
`docker run -it --rm daixijun1990/aliyun-cli --region cn-hangzhou --mode EcsRamRole ecs DescribeInstances`
