create database datamites_emp;

use datamites_emp;

create database datamites_emp;

use datamites_emp;

-- create employee_information table
 create table employee_information
(emp_id varchar(10) primary key,
emp_name varchar(20) not null,
emp_job varchar(25) not null,
emp_salary int default 20000,
join_date date,
emp_age int check (emp_age>20));

desc employee_information;

-- insert single record into a table
insert into employee_information values
("ES0001","Pooja","HR",40000,"2023-02-24",30);
select * from employee_information;

insert into employee_information values
("ES0002","Mary","Manager",50000,"2022-04-23",40),
("ES0003","John","Analyst",70000,"2022-06-20",27),
("ES0004","Ridaa","Engineer",65000,"2021-12-11",30);

select * from employee_information;


insert into employee_information(emp_id,emp_name,emp_job,emp_salary) values
("ES0009","Jeevitha","DataScientist",80000);