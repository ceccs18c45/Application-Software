USE lab1;
#a
CREATE TABLE Employee (
			`code` CHAR(4) NOT NULL,
            `name` CHAR(10) NOT NULL,
            `designation` CHAR(30) NOT NULL,
            `dob` DATE NOT NULL,
            `salary` NUMERIC
);
#b 
INSERT INTO Employee (`code`, `name`, `designation`, `dob`, `salary`)
VALUES
("e2", "Sam", "Manager", "1980-04-15", 50580),
("e1", "Alex", "Accountant", "1991-10-18", 28000);
#c
SELECT * FROM Employee;
#d
UPDATE Employee
SET salary = '25000' 
WHERE 'code' = "e1";
#e 
DELETE FROM Employee WHERE 'code' = "e2";

