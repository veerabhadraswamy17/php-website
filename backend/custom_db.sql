-- Create the userdb database
CREATE DATABASE IF NOT EXISTS user_db;

-- Use the userdb database
USE user_db;

-- Create the 'usertable' table
CREATE TABLE usertable (
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    email VARCHAR(255),
    message TEXT,
    PRIMARY KEY (id)
);
