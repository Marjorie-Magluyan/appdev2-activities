
-- creating a database
CREATE DATABASE Company;

-- selecting a database
USE Company;

-- creating a table
CREATE TABLE Employees(
	employeeID INT PRIMARY KEY,
    firstname VARCHAR(20),
    lastname VARCHAR(20),
    age INT,
    department VARCHAR
);


-- inserting data into the table
INSERT INTO Employees (employeeID, firstname, lastname, age, department)
VALUES (1, "Marjorie", "Anito", 20, "College Department");

INSERT INTO Employees (employeeID, firstname, lastname, age, department)
VALUES (2, "Vera Jane", "Lazaraga", 21, "Registrar Department");

INSERT INTO Employees (employeeID, firstname, lastname, age, department)
VALUES (3, "Veneese", "Lazaraga", 18, "OSAS Department");

INSERT INTO Employees (employeeID, firstname, lastname, age, department)
VALUES (4, "Loraine", "Belen", 18, "High School Department");

INSERT INTO Employees (employeeID, firstname, lastname, age, department)
VALUES (5, "Kien", "Trinidad", 21, "Elementary Department");


-- viewing data into the table
SELECT * FROM Employees;


-- updating data into the table
UPDATE Employees
SET department = "Marketing"
WHERE employeeID = 2;


-- deleting data into the table
DELETE FROM Employees
WHERE employeeID = 3;


-- dropping the table
DROP TABLE Employees;



