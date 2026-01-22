CREATE DATABASE workshop8;
USE workshop8;
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    title VARCHAR(100),
    skills TEXT
);