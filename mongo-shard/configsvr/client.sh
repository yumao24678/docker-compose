#!/bin/bash

set -eux
cd "$(dirname $0)"

docker-compose exec mongo-configsvr mongosh 'mongodb://127.0.0.1:27000/admin?authSource=admin&readPreference=secondaryPreferred'
