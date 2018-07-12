#!/usr/bin/env bash

TAG="3.7.0"

docker build -t registry.int.mimikko.cn/rabbitmq-base:$TAG base
docker build -t registry.int.mimikko.cn/rabbitmq-server:$TAG server
