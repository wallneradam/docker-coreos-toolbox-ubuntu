#!/bin/bash
docker build --rm --no-cache -t pickapp/docker-coreos-toolbox-alpine:0.1.3 .
docker push pickapp/docker-coreos-toolbox-alpine:0.1.3
