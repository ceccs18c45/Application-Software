USE lab1;

CREATE TABLE Department (
    `Code` INT PRIMARY KEY NOT NULL,
    `Title` VARCHAR(50),
    `Dept_name` VARCHAR(50) UNIQUE NOT NULL,
    `Dept_id` INT UNIQUE NOT NULL,
    `Salary` INT,
    CHECK (`Salary` > 2000 )
);
INSERT INTO Department(`Code`, `Title`, `Dept_name`, `Dept_id`,`Salary`) 
VALUES (331, "CEC", "COMPUTER SCIENCE", 300, 45000);

CREATE TABLE Instructor(
    `Name` VARCHAR(50) NOT NULL,
    `Code` INT NOT NULL,
    `Id` INT DEFAULT 200
);

INSERT INTO Instructor(`Name`, `Code`)
VALUES ("Nakshathra", 334);

