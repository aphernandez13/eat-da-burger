  
-- In the db folder, create a file named schema.sql. Write SQL queries this file that do the following:

-- Create the burgers_db.
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
-- Switch to or use the burgers_db.
USE burgers_db;
-- Create a burgers table with these fields:
CREATE TABLE burgers (
-- id: an auto incrementing int that serves as the primary key.
  id INT NOT NULL AUTO_INCREMENT,
-- burger_name: a string.
  burger_name VARCHAR(255) NOT NULL,
-- devoured: a boolean.
  devoured BOOLEAN DEFAULT FALSE,
  PRIMARY KEY (id)
)


INSERT INTO burgers (burger_name, devoured) VALUES ("cheddah", 0);
INSERT INTO burgers (burger_name, devoured) VALUES ("black and blue", 0);
INSERT INTO burgers (burger_name, devoured) VALUES ("tuna", 0);