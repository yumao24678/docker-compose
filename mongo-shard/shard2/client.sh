#!/bin/bash

set -eux
cd "$(dirname $0)"

docker-compose exec mongo-shard2 mongosh 'mongodb://127.0.0.1:27018/admin?authSource=admin&readPreference=secondaryPreferred'
