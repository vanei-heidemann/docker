#!/bin/bash

docker run -d --name "MySQLFluigWildfly" -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fluigwildfly fluig/mysqlfluigwildfly
