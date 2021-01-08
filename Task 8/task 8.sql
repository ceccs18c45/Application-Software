USE lab1;
CREATE TABLE Employee(
    code CHAR(10) PRIMARY KEY,
    name VARCHAR(50),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('HM','Prof.Abraham Philip','1965-12-15','Principal',50000.50),
('VP','Shanti Varghese','1973-01-25','Vice Principal',40000.25),
('CLRK','Koshy','1979-12-16','Clerk',28000),
('TECH','Samuel','1980-12-25','Technician',20000.5);

SELECT SUM(salary) FROM Employee WHERE designation='Clerk';
SELECT MAX(salary) FROM Employee;
SELECT AVG(salary) FROM Employee;
SELECT MIN(salary) FROM Employee;
SELECT COUNT(*) FROM Employee;
