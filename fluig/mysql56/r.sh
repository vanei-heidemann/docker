#!/bin/bash

docker run -d -p 3306:3306 --name "MySQL56" -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=fluigwildfly fluig/mysql:5.6
