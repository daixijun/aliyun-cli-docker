# 阿里云命令行工具 (Alibaba Cloud Command Line Interface)

[![Build Status](https://travis-ci.org/daixijun/aliyun-cli-docker.svg?branch=master)](https://travis-ci.org/daixijun/aliyun-cli-docker)
[![Docker Stars](https://img.shields.io/docker/stars/daixijun1990/aliyun-cli.svg?style=flat)](https://hub.docker.com/r/daixijun1990/aliyun-cli/)
[![Docker Automated build](https://img.shields.io/docker/automated/daixijun1990/aliyun-cli.svg?style=flat)](https://img.shields.io/docker/automated/daixijun1990/aliyun-cli.svg?style=flat 'Docker Automated build')
[![Docker Pulls](https://img.shields.io/docker/pulls/daixijun1990/aliyun-cli.svg)](https://img.shields.io/docker/pulls/daixijun1990/aliyun-cli.svg 'Docker Pulls')

支持的 Tags

- [v3.0.147, v3.0, v3, latest](https://github.com/aliyun/aliyun-cli/releases/tag/v3.0.147)

## 使用示例

查看 help:  
`docker run -it --rm daixijun1990/aliyun-cli --help`

列出所有 ECS 实例:  
`docker run -it --rm daixijun1990/aliyun-cli --region cn-hangzhou --access-key-id xxxx --access-key-secret xxxx ecs DescribeInstances`

指定认证模式(eg: EcsRamRole):  
`docker run -it --rm daixijun1990/aliyun-cli --region cn-hangzhou --mode EcsRamRole ecs DescribeInstances`
