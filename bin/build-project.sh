#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit

echo "<************** build local env **********>"

docker-compose run $1 composer install
#docker-compose run $1 composer development-enable

# composer config minimum-stability dev
# composer require --dev escapestudios/symfony2-coding-standard:3.x-dev