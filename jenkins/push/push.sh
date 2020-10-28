#!/bin/bash

echo "***Pushing Image***"
IMAGE="my-app"
echo "**Logging in**"
docker login -u ranjithpremanand -p $PASS
echo "**Tagging image**"
docker tag $IMAGE:$BUILD_TAG ranjithpremanand/$IMAGE:$BUILD_TAG
echo "***Pushing image***"
docker push ranjithpremanand/$IMAGE:$BUILD_TAG
