#!/bin/bash

set -eux
cd "$(dirname $0)"

curl -i -XPOST http://127.0.0.1:9090/-/reload
