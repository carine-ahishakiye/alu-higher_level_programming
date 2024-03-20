#!/bin/bash

# This script lists all databases present on the MySQL server using a SQL script.

# MySQL connection parameters
HOST="localhost"                # MySQL server hostname
USERNAME="root"  # MySQL username
PASSWORD="root"  # MySQL password

# Path to SQL script file
SQL_SCRIPT="/tmp/correction/5115582147978108665813637181410170299428_5/2128/6176/SQL_introduction/0-list_databases.sql"

# Run the SQL script using mysql command-line client
mysql -h $HOST -u $root -p$root < $SQL_SCRIPT
