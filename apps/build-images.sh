#!/bin/bash
docker build -t echo-server-dev:0.0.2 ./dev
docker tag echo-server-dev:0.0.2 kursornn/dev-echo-service:0.0.2
docker push kursornn/dev-echo-service:0.0.2

docker build -t echo-server-prod:0.0.2 ./prod
docker tag echo-server-prod:0.0.2 kursornn/prod-echo-service:0.0.2
docker push kursornn/prod-echo-service:0.0.2
