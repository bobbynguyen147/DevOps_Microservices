#!/usr/bin/env bash

kubectl create secret docker-registry longnh30-secret-ecr \
 --docker-server=https://013268759557.dkr.ecr.ap-southeast-1.amazonaws.com \
 --docker-username=AWS \
 --docker-password=$(aws ecr get-login-password --region ap-southeast-1)