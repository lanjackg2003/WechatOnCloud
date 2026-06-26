#!/bin/sh
cp ./user/docker-compose.yml ./docker-compose.yml
cp ./user/.env ./.env
docker-compose down
docker-compose up -d
