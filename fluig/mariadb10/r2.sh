#!/bin/bash

docker run -d --name "MariaDBFluigWildfly" -p 23306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fluigwildfly fluig/mariadb
