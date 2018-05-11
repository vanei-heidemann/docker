#!/bin/bash

docker run -d --name "MariaDBSlave" -p 23306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fluigwildfly fluig/mariadbslave
