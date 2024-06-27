-- this script prepares a MySQL server for the project
-- Create the hbnb_dev_db database if it does not exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Create the hbnb_dev user if it does not exist
-- with the password : hbnb_dev_pwd if it dosen't exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- Grant all privileges on the hbnb_dev_db database to the hbnb_dev user
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
-- Grant SELECT privilege on the performance_schema database to the hbnb_dev user
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
-- Flush privileges to ensure that all changes take effect
FLUSH PRIVILEGES;
