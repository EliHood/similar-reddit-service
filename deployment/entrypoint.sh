#!/bin/sh
set -eo pipefail

npx --v

# docker exec -it db psql -U postgres elifullstack
yarn run build
yarn run migrate
yarn run server
