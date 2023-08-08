#!/bin/bash

set -eux
cd "$(dirname $0)"

docker-compose exec mongo-shard1 mongosh 'mongodb://127.0.0.1:27017/admin?authSource=admin&readPreference=secondaryPreferred'
