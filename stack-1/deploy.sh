#!/bin/bash

set -eu

docker stack deploy --compose-file docker-compose.yml adguardhome_stack
