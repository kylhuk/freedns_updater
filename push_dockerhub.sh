#!/bin/bash
#

docker tag $1 wenga/freedns_updater:latest
docker push wenga/freedns_updater:latest
