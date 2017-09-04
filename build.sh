#!/bin/sh

docker build -t oldskool73/workspace:7.1.0 -f Dockerfile .
docker push oldskool73/workspace
