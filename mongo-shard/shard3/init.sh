#!/bin/bash

set -eux
cd "$(dirname $0)"

mkdir -p ./data/{configdb,db}
chown -R 999:999 ./data

chown 999:999 ./mongo/keyfile
chmod 600 ./mongo/keyfile

echo "Init: init success"
