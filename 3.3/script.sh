#!/bin/bash
rm -rf /frontend-example-docker/
git clone https://github.com/mmohamud/frontend-example-docker
cd frontend-example-docker
docker build -t frontend .
docker tag frontend:latest chiggelol/frontend 
docker login
docker push chiggelol/frontend

