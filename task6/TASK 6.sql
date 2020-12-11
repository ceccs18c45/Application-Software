USE lab1;
CREATE TABLE store (
`order_no` INT PRIMARY KEY AUTO_INCREMENT,
    `code` VARCHAR(30) NOT NULL,
    `item_name` VARCHAR(50) NOT NULL,
    `quantity` INT DEFAULT 0,
    `price` FLOAT NOT NULL,
    `discount` INT DEFAULT 0,
    `mrp` FLOAT
);
INSERT INTO Store (`code`, `item_name`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("BOT", "BOTTLE", 2, 40, 0, 40),("PN", "PENCIL", 10, 100, 0.5, 99.50);
SELECT * FROM Store;
CREATE VIEW viewlist AS
SELECT `item_name`, `quantity` FROM Store;
SELECT * FROM viewlist;        
INSERT INTO store(`code`,`item_name`,`quantity`,`price`,`discount`,`mrp`)
VALUES("BAG","KITEX BAG",1,1000,100,900);
DROP VIEW viewlist;



