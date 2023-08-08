#!/bin/bash

set -eux
cd "$(dirname $0)"

docker-compose exec mongo-shard3 mongosh 'mongodb://127.0.0.1:27019/admin?authSource=admin&readPreference=secondaryPreferred'
