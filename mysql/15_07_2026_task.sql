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

create table employee (
emp_id int ,
emp_name varchar(10),
department varchar(10),
gender varchar(10),
city varchar(20),
age int,
experience int,
salary decimal(7,2),
Rating int,
joining_year int
);

select * from employee;

insert into employee values (101,'arun','IT','Male','Chennai',24,2,35000.00,4.2,2023),
(102,'priya','HR','Female','Bangalore',28,5,50000.00,4.5,2020),
(103,'Karthik','Finance','Male','chennai',30,7,65000.00,4.8,2018),
(104,'Divya','IT','Female','Hyderabad',26,3,42000.00,4.1,2022),
(105,'Rahul','Sales','Male','Mumbai',29,6,55000.00,3.9,2019),
(106,'Sneha','HR','Female','Chennai',31,8,70000.00,4.7,2017),
(107,'Vijay','Finance','Male','Banglore',27,4,48000.00,4.0,2021),
(108,'Meena','IT','Female','Chennai',25,2,37000.00,4.3,2023),
(109,'Ajay','Sales','Male','Hyderabad',32,9,80000.00,4.9,2016),
(110,'Anitha','Marketing','Female','Coimbatore',26,3,45000.00,4.2,2022),
(111,'Ramesh','Marketing','Male','chennai',35,10,90000.00,4.8,2015),
(112,'Keerthi','Finance','Female','Mumbai',29,5,60000.00,4.4,2020),
(113,'Suresh','IT','Male','Bangalore',28,4,47000.00,3.8,2021),
(114,'Lavanya','Sales','Female','Chennai',27,3,43000.00,4.1,2022),
(115,'Manoj','HR','Male','Coimbatore',33,9,85000.00,4.6,2016);

select * from employee;

-- GROUP BY
-- Find the total number of employees in each department 

Select Department,count(*) from employee group by department;

-- Display the average salary for each city

select city,avg(salary) from employee group by city;

-- Find the Highest salary in each department 

select department,max(salary) from employee group by department ;

-- GROUP BY + HAVING
-- 1.Display departments having more than 2 employees

select department,count(*) from employee group by department having count(*) > 2;

-- 2.Show departments whose average salary is grater than $50,000.
  
select department,avg(salary) from employee group by department having avg(salary) > 50000;

-- 3.Find cities where the maximum salary is greater than  $70,000.

select city,max(salary) from employee group by city having max(salary) > 70000;

-- 4. Display departments whose total salary is greater than $ 1,50,000.

select department,sum(salary) from employee group by department having sum(salary) > 150000;

-- 5.Show cities having more than 3 employee
 
select city,count(*) from employee group by city having count(*) > 3 ;

-- WHERE + GROUP BY + HAVING
-- 1. Display the average salary of each department for employees from chennai, where the average salary is greater than $ 40,000.

select department,avg(salary) from employee where city = 'chennai' group by department having avg(salary) > 40000;

-- 2.Find the total salary of each department for employees with more than 3 years of experience, where the total salary is greater than $ 1,00,000.

select department,sum(salary) from employee where experience > 3 group by department having sum(salary) > 100000;

-- 3. Display the number of employees in each city whose salary is greater than $ 45,000 where the employee count is greater than 1.

select city,count(*) from employee where salary > 45000 group by city  having count(*)> 1;

-- 4. Find the maximum salary in each department for female emplopyees ,where the maximum salary is greater than $60,000. 
select department,max(salary) from employee where gender = 'female' group by department having max(salary) > 60000; 

-- 5.Display the average rating of each department for employees who joined after 2020, where the average rating is greater than 4.0.
 select department,avg(rating) from employee where joining_year > 2020 group by department having avg(rating) > 3;
 
--  6. Find the minimum salary in each city for employees aged more than 25 years, where the minimum salaryis greater than 40,000.

select city,min(salary) from employee where age > 25 group by city having min(salary) > 40000;

-- 7. Display the total number of employees in each department  for employees with salary greater than $ 40,000 where the department has more than 2 employees. 
select department,count(*) from employee where salary > 40000 group by department having count(*) > 2;




select * from employee; 








