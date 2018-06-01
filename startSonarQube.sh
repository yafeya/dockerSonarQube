#!/bin/sh
. ./stopSonarQube.sh

docker-compose up -d #execute the docker-compose.yml

echo "SonarQube image started"


