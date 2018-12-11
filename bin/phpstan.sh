#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit

if [ "$#" -lt 2 ]; then
    echo "Illegal number of parameters"
    echo "Usage : ./bin/phpstan.sh 'container_name' 'folder_to_analyse'"
    exit 1
fi

docker exec -it $1 vendor/bin/phpstan analyse --memory-limit 1G --level 4 $2

