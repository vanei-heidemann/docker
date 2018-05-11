#!/bin/bash

docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=totvs@123' -e 'MSSQL_PID=Developer' -p 1433:1433 --name "SQLServer2017" -d fluig/sqlserver:2017
#docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=totvs@123' -e 'MSSQL_PID=Express' -p 1433:1433 --name "SQLServer2017Express" -d fluig/sqlserver:2017
#docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=totvs@123' -e 'MSSQL_PID=Standard' -p 1433:1433 --name "SQLServer2017Standard" -d fluig/sqlserver:2017
#docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=totvs@123' -e 'MSSQL_PID=Enterprise' -p 1433:1433 --name "SQLServer2017Enterprise" -d fluig/sqlserver:2017
#docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=totvs@123' -e 'MSSQL_PID=EnterpriseCore' -p 1433:1433 --name "SQLServer2017EnterpriseCore" -d fluig/sqlserver:2017
