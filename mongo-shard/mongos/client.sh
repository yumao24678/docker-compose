#!/bin/bash

set -eux
cd "$(dirname $0)"

docker-compose exec mongo-routes mongosh 'mongodb://127.0.0.1:27100/admin?authSource=admin&readPreference=secondaryPreferred'
