
mysql -u root -p '' -e "CREATE DATABASE IF NOT EXISTS sakila;"
mysql -u root -p '' sakila < sakila-db/sakila-schema.sql 
mysql -u root -p '' sakila < sakila-db/sakila-data.sql

