#!/bin/sh

docker rm -f FluigApache
docker run -dit -p 20080:20080 --name FluigApache -v "$PWD":/tmp/local fluig/apache:2.2
docker exec -it FluigApache /usr/local/bin/hosts.sh
