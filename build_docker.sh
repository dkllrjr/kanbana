#!/bin/bash

VERSION="1.0.0"

docker buildx build --push --platform linux/amd64,linux/arm64 --tag dkllrjr/kanbana:$VERSION .
