#!/usr/bin/env bash

set -e

docker login -u "$DOCKER_USERNAME" --password "${DOCKER_PASSWORD}"

BUILD_PUSH=1 python scripts/process_all.py
