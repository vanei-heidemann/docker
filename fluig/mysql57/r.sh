#!/bin/bash

docker run -d -p3306:3306 --name "Mysql" -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fluig fluig/mysql
