USE lab1;
CREATE TABLE Employee(
    code CHAR(10) PRIMARY KEY,
    name VARCHAR(100),
    dob DATE,
    designation VARCHAR(100),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('GM','Manoj','1970-02-13','General Manager',200000.50),
('GGM','Santhosh','1968-10-05','Group General Manager',300000.75),
('Recep','Ali','1988-07-22','Receptionist',50000.00),
('Strkpr','Ram','1969-10-20','Store keeper',25000.50);

SELECT * FROM Employee ORDER BY name DESC;

CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(1369785259,'Kochi',205000.00),
(1895641237,'Trivandrum',320000.50),
(123457894,'Kottayam',100000.75),
(145697745,'Alappuzha',40000.75),
(145697755,'Pathanamthitta',50000.00);

SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;