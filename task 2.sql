CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    email VARCHAR(100) DEFAULT 'not_provided@example.com'
);

INSERT INTO Employees (id, name, department, email)
VALUES (1, 'Alice Johnson', 'HR', 'alice@example.com');

INSERT INTO Employees (id, name, department, email)
VALUES (2, 'Bob Smith', NULL, DEFAULT);

INSERT INTO Employees (id, name, department)
VALUES (3, 'Charlie Brown', 'IT');

UPDATE Employees
SET department = 'Finance'
WHERE id = 2;

DELETE FROM Employees
WHERE id = 1;


SELECT * FROM Employees;
