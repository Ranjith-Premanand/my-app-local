#!/bin/bash

echo "*****Building JAR*****"
docker run --rm -v /home/vagrant/jenkins-data/jenkins_home/workspace/CI-CD:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"
