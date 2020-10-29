#!/bin/bash

echo "*****Testing JAR*****"
docker run --rm -v /var/jenkins_home/workspace/CI-CD/java-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"
