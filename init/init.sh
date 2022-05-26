#!/bin/bash

# create database
mysql -u root -proot -e "DROP DATABASE IF EXISTS company; CREATE DATABASE company;"

# create table
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/create-table.sql"

# inport data
mysql -u root -proot company < "/docker-entrypoint-initdb.d/sql/import-data.sql"
