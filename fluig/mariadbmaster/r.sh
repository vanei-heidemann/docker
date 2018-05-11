#!/bin/bash

docker run -d --name "MariaDBMaster" -p 13306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fluigwildfly fluig/mariadbmaster
