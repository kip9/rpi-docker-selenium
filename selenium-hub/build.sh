#!/usr/bin/env bash

BUILD_LATEST_TAG="latest"
BUILD_CURRENT_TAG=${GLOBAL_BUILD_TAG:-"2.53.1"}

docker build -t kip9/rpi-selenium-hub:${BUILD_LATEST_TAG} -t kip9/rpi-selenium-hub:${BUILD_CURRENT_TAG} .
#docker push kip9/rpi-selenium-hub
