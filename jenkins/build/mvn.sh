#!/bin/bash

echo "*****Building JAR*****"
docker run -ti -v /home/vagrant/jenkins-data/jenkins_home/CI/java-app/:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"
