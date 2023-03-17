#!/bin/bash
#
docker build -t navinkhandale/hello .
docker login -u navinkhandale -p Pass@000777 https://hub.docker.com/
docker push
docker logout
