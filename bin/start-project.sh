#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit

echo "<************** Start local env **********>"
docker-compose stop
docker-compose rm -fv
docker-compose up -d --remove-orphans
