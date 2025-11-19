CREATE DATABASE hospital_db;
USE hospital_db;

CREATE TABLE patients(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    disease VARCHAR(100)
);

CREATE TABLE doctors(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    specialization VARCHAR(100)
);
