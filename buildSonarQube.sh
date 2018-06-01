#!/bin/sh

docker build -f Dockerfile_Sonarqube -t docker-local.demo/my-sonarqube --no-cache .
