#!/bin/bash

# create database
mysql -u root -proot -e "DROP DATABASE IF EXISTS address; CREATE DATABASE address;"

# create table
mysql -u root -proot address < "/docker-entrypoint-initdb.d/sql/create-table.sql"

# inport data
mysql -u root -proot address < "/docker-entrypoint-initdb.d/sql/import-data.sql"
