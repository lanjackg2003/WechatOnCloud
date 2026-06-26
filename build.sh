#!/bin/sh
cp ./user/.env ./.env
docker build \
  --build-arg WOC_VERSION=dev-local \
  -t docker.io/gloridust/woc-panel:latest \
  ./panel
