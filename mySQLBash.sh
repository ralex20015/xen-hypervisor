apt install default-mysql-server
mysql -u root -p1 <<MY_QUERY
CREATE DATABASE registro;
SHOW DATABASES
MY_QUERY

