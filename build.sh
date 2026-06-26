#!/bin/sh
docker build \
  --build-arg WOC_VERSION=dev-local \
  -t docker.io/gloridust/woc-panel:latest \
  ./panel
