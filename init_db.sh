#!/bin/bash

# THIS IS NOT USED ANYMORE, JUST FOR REFERENCE

/usr/local/mysql/bin/mysqld_safe --skip-grant-tables &
sleep 5
mysql -u root -e "CREATE DATABASE emrs"
mysql -u root emrs < /tmp/emrs_defaults_20160622.sql
#fggdfg
