#!/bin/sh

docker build -t oldskool73/workspace:1.3 -f Dockerfile .
docker push oldskool73/workspace
