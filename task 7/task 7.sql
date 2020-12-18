USE lab1;
CREATE TABLE store(
    order_no int primary key AUTO_INCREMENT,
    code varchar(30) not null,
    item varchar(50) not null,
    quantity int default 0,
    price float,
    discount int default 0,
    mrp float not null
);
INSERT INTO store(code,item,quantity,price,discount,mrp)
VALUES 
("Book", "It started with a friends request", 1, 400, 20, 320),
("art", "colours", 20, 500, 10, 450);
SELECT * FROM store; 

SELECT MOD(price,9) FROM store;

SELECT price,POWER(price,2) FROM store;

SELECT ROUND(mrp DIV 7) FROM store;