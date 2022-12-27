#!/bin/bash
echo -e "Enable docker mode and run the steps"
docker build -t serverless-py -f Dockerfile .
sleep 1
docker tag serverless-py gcr.io/act-on-event/serverless-py
sleep 1
docker push gcr.io/act-on-event/serverless-py