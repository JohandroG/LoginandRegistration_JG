CREATE DATABASE loginform;

USE loginform;

CREATE TABLE users(
id INT NOT NULL PRIMARY KEY auto_increment,
first_name VARCHAR(45) NOT NULL,
last_name VARCHAR(45) NOT NULL,
email VARCHAR(45) NOT NULL,
user_password varchar(250) NOT NULL,
created_at DATETIME NOT NULL,
updated_at DATETIME NOT NULL 
);

INSERT INTO users(id,first_name,last_name,email,user_password,created_at,updated_at)
VALUES 
(1,'John', 'Ramirez','johnr@gmail.com','john123',SYSDATE(),SYSDATE() );