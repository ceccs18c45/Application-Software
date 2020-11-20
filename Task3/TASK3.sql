USE lab1;
#a 
CREATE TABLE employee (
				empid CHAR(4) ,
				name CHAR(10) not null, 
				designation CHAR(30) not null,
				dob date not null,
				salary numeric
);
create table employdetails(
	sex char(1),
	nationality char(10),
	gno int,
	primary key (gno),
	empid char(4) references employee(empid)
);

 insert into employee values 
("e1","SAM","Manager","1990-04-10","40000"),
("e2","Karthik","Accountant","1980-09-12","15000");
insert into employdetails values 
("M","INDIAN","29","e2"),
("M","PAKISTANI","47","e5");

select * from employee where empid in (select empid from employdetails);

select * from employee where empid not in(select empid from employdetails);
