CREATE DATABASE IF NOT EXISTS alx_book_store;

CREATE TABLE Books (
book_id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(130),
author_id INT,
price DOUBLE (10,2),
publication_date DATE,
Foreign Key (author_id)  REFERENCES AUTHOR(author_id)
);

CREATE TABLE Authors (
author_id INT AUTO_INCREMENT  PRIMARY KEY,
author_name VARCHAR(215)
);

CREATE TABLE Customers (
customer_id INT Auto_Increment Primary Key,
customer_name VARCHAR(215),
email VARCHAR(215),
address TEXT
);
