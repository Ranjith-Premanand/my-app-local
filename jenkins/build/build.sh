#!/bin/bash

cp -f java-app/target/*.jar jenkins/build/

echo "*****Building Image****"

cd jenkins/build/ && docker-compose build --no-cache
