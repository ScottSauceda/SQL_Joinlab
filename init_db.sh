#!/bin/sh

# TODO: Create database and initialize database table structure


psql -c 'CREATE DATABASE joinlab;'


psql -d joinlab -f init_tables.sql

# TODO: Insert data into tables

psql -d joinlab -c "COPY employees(ssn,first_name,last_name,year_of_birth,city) FROM '/Users/marcus/Documents/generalAssembly/homework/week4/sql_joins_lab/employees.csv' DELIMITER ',' CSV HEADER";
psql -d joinlab -c "COPY jobs(ssn,company,salary,experience) FROM '/Users/marcus/Documents/generalAssembly/homework/week4/sql_joins_lab/jobs.csv' DELIMITER ',' CSV HEADER";