#!/bin/bash

echo "*****Testing JAR*****"
docker run --rm -v C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\pipeline-job\java-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"
