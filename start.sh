#!/bin/bash

export HOSTNAME=${HOSTNAME:-localhost}
export UID=1000
export GID=999
export RABBITMQ_DATA_DIR=/home/adriano/data/rabbitmq/data
export RABBITMQ_LOGS_DIR=/home/adriano/data/rabbitmq/log
export RABBITMQ_CONF_DIR=/home/adriano/data/rabbitmq/conf

docker-compose up -d