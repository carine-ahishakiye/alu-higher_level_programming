#!/bin/bash

# MySQL connection parameters
HOST="localhost"
USERNAME="root"
PASSWORD="root"

# SQL script file
SQL_SCRIPT="0-list_databases.sql"

# Run the SQL script using mysql command-line client
mysql -h $HOST -u $root -p$root < $SQL_SCRIPT
