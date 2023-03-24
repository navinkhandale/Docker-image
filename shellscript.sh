#!/bin/bash
#
docker build -t navinkhandale/hello .
docker login -u navinkhandale -p Pass@000777
docker push navinkhandale/hello
docker logout

