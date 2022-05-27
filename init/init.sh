#!/bin/bash

# create database
mysql -u root -proot -e "DROP DATABASE IF EXISTS company; CREATE DATABASE company;"

# create tables
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/create-tables.sql"

# inport data
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/data/prefecture.sql"
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/data/employee.sql"
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/data/employee_address.sql"
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/data/employee_salary.sql"
