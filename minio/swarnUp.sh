#!/usr/bin/env sh

docker stack deploy --compose-file=docker-compose-secrets.yml minio
