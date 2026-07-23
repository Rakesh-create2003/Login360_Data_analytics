show databases;

use login360_db;

show tables;

create table emp (
id int primary key,
name varchar(20) not null,
email varchar(30) unique,
age int check (age > 18),
location varchar(20) default ('unknown');

select * from emp;

insert into emp values(102,'ram','ram1@gmail.com',20,'chennai');
insert into emp values(101,'ram','ram@gmail.com',19,'chennai');

create table employees (
id int primary key auto_increment,
name varchar(20) not null,
email varchar(30) unique,
age int check (age > 18),
location varchar(20) default ('unknown')
)
select * from employees;

insert into employees values('ram','ram@gmail.com',20);
