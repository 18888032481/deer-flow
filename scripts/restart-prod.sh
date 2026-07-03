#!/usr/bin/env bash
set -euo pipefail
cd /home/ming/code/deer-flow
set -a
source ./.env.production
set +a
make down || true
make up
