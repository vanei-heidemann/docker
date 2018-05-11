#!/bin/bash

docker run -d --shm-size=2g -p 1521:1521 -p 8000:8080 --name "Oracle11gXE" fluig/oracle:11g
