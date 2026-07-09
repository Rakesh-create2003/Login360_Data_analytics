create database login360_db;

show databases;

use login360_db;

drop database login360_db;

create table student(
name varchar(20),
age int,
location varchar(20)
);

truncate table student;

select * from student;

 DELETE FROM student WHERE name = 'rakesh';
 
insert into student values 
('rakesh',20,'chennai'),
('anura',10,'chennai'),
('lakshana',5,'chennai');

delete from student where name = rakesh;

create table stud_table(
Student_ID int ,
Name varchar(20),
Age int,
Gender varchar(10),
Department varchar(20),
Email varchar(20),
Marks int,
City varchar(20)
)

select * from stud_table;

Insert Into stud_table values (1,'Arun Kumar',20,'Male','Computer Science','arun@gmail.com',85,'Chennai'),
(2,'Priya Sharma',21,'Female','Electronics','priya@gmail.com',78,'Mumbai'),
(3,'Rahul Das',19,'Male','Mechanical','rahul@gmail.com',82,'Delhi'),
(4,'Sneha Iyer',22,'Female','Civil','sneha@gmail.com',90,'chennai'),
(5,'Karthik Raj',20,'Male','Computer Science','Karthik@gmail.com',88,'Bangalore'),
(6,'Divya Nair',21,'Female','Electronics','divya@gmail.com',76,'Kochi'),
(7,'Vikram Singh',23,'Male','Mechanical','vikiram@gmail.com',80,'Delhi'),
(8,'Meena Reddy',20,'Female','Civil','meena@gmail.com',92,'Hyderabad'),
(9,'Suresh Babu',22,'Male','Computer Science','Suresh@gmail.com',74,'Chennai'),
(10,'Anjali Verma',19,'Female','Electronics','anjali@gmail.com',89,'pune')

SELECT * FROM stud_table;

select * from stud_table;

select distinct department from stud_table;


use login360_db;

select  * from stud_table where city = 'chennai';

select name from stud_table where city = 'chennai';

select * from stud_table where age > 20;

select * from stud_table;

select * from stud_table where age = 20;

select * from stud_table where age> 20 and city = 'chennai';

select * from stud_table where age> 20 or city = 'chennai';

select * from stud_table where department in('computer science','civil','mechanical');

select * from stud_table where student_id not in (2,4,6,8,10);

select * from stud_table where age  between 15 and  25;

select * from stud_table where age not between 20 and 25;

select * from stud_table where age between 20 and 25;

select * from stud_table where name like "a%";

select * from stud_table where name like "%a";

select * from stud_table where name like "_a%";

select * from stud_table where name like "%a%";

select * from stud_table where name like "a____si%";

















