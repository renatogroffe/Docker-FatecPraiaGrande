docker pull mcr.microsoft.com/mssql/server:2017-latest

docker pull mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04

docker run --name sqlserver2017-live -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=SqlServer2017!' -p 1433:1433 -d mcr.microsoft.com/mssql/server:2017-latest

docker run --name sqlserver2019-live -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=SqlServer2019!' -p 21433:1433 -d mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04