#!/bin/bash

# Generamos
export REGISTRY="localhost:5000"
export IMAGE="app"
export TAG="1"

docker pull $REGISTRY/$IMAGE:$TAG