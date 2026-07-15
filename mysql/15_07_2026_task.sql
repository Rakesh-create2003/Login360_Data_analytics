use login360_db;

select * from stud_table;

-- Find minimum marks in each departments;
select department, min(marks) from stud_table group by department;

select department,max(marks) from stud_table group by department;

select department,avg(marks) from stud_table group by department;

-- find number of female students in each department
select female,department,count(*) from stud_table where gender = 'female' group by department;

select  gender,count(gender),department  from stud_table where gender = 'male' group by department;

-- find number of students who scored mark greater than 70 in each department:

select count(*),department from stud_table where marks > 70 group by department having count(*)> 2;  

select * from stud_table;

-- find which department has count more than 3:

select count(*),department from stud_table group by department having count(*) > 2;

-- SQL Exection order ; 
from 
join 
on
where
group by
having 
select
distinct
order by 
top or limit

select * from stud_table  where city='chennai' order by age desc;
