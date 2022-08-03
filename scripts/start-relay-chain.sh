#!/usr/bin/env sh

set -e

./scripts/clean-relay-db.sh
./scripts/start_node_1.sh &
./scripts/start_node_2.sh
