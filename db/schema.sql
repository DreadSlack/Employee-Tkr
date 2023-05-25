DROP DATABASE IF EXISTS employment_db;
CREATE DATABASE employment_db;

USE employment_db;

CREATE TABLE department (
    id INT PRIMARY KEY, 
    name VARCHAR(30) UNIQUE NOT NULL
    );

CREATE TABLE role (
    id PRIMARY KEY, 
    title VARCHAR(30), 
    salary DECIMAL NOT NULL, 
    department_id INT NOT NULL
    );

CREATE TABLE employee (
    id INT PRIMARY KEY, 
    first_name VARCHAR(30), 
    last_name VARCHAR(30), 
    role_id INT, 
    manager_id INT
    );

