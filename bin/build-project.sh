#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit

echo "<************** build local env **********>"

docker-compose run $1 composer install
#docker-compose run $1 composer development-enable
