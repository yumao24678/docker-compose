#!/bin/bash

set -eu

cd "$(dirname "$0")"

mkdir -p ./prometheus-data
# mkdir -p ./alertmanager
# chmod 777 ./prometheus-data
chown -R 65534:65534 ./prometheus-data
# chowm -R 65534:65534 ./alertmanager

echo "Prometheus: Init Success !"
