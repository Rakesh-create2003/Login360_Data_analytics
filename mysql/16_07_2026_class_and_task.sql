show databases;

use login360_db;

select * from stud_table;

select * from student_tb;

select * from employee;

alter table stud_table add column fullname varchar(10);

alter table stud_table drop fullname;

alter table stud_table change column 
city location varchar(10);

alter table stud_table modify column marks decimal (5,2);

rename table stud_table to student_tb;

select * from student_tb;

select * from employee;

select max(salary) from employee where salary <(select max(salary) from employee);



select * from employee where salary = (select max(salary) from employee where salary < (select max(salary) from employee ));

select department from employee group by department having count(*) >1;

select department,avg(salary) from employee group by department having ;

select department,count(*) from employee
 where salary > 
 (select avg(salary) from employee) 
 group by department
 having count(*) > 1;







select department,count(*) from employee where salary > (select avg(salary) from employee) group by department; 

select department,count(*) from employee where 


use login360_db;
