-- Display the complete details of all students.
select * from stud_table;

-- Show only the names and email IDs of students.  
select name,email from stud_table;

-- List all the different departments available.
select distinct (department) from stud_table;

-- Retrieve students who scored more than 85 marks.
select * from stud_table where marks > 85;

-- Find students whose age is below 21.
select * from stud_table where age < 21;

-- Display details of students who are from Chennai.
select  * from stud_table where city = 'chennai';

-- Get students who belong to Computer Science and scored above 80.
select * from stud_table where department = 'computer science' and marks > '80';

-- Find students who are either from Delhi or Mumbai.
select * from stud_table where city = 'delhi' or city ='mumbai';

-- Show students whose marks are between 80 and 90.
select * from stud_table where marks between 80 and 90;
 
-- Display students whose age is not between 20 and 22.
select * from stud_table where age not between 20 and 22;

-- Retrieve students who belong to Electronics or Civil departments.
select * from stud_table where Department = 'Electronics' or department = 'civil';

-- Find students whose city is not Chennai or Bangalore. 
select * from stud_table where city not in('chennai','Bangalore');

-- Show students whose name starts with the letter ‘A’.
select  * from stud_table where name like 'A%';

--  Display students whose name contains the letter ‘a’.
select * from stud_table where name like '%a%';

-- Find students whose email ends with ‘gmail.com’.
select * from stud_table where email like '%gmail.com';

-- Retrieve students whose name does not start with ‘S’.
select * from stud_table where not name like 's%';

-- Show students who scored less than 75 or more than 90.
select * from stud_table where marks < 75 or Marks> 90;

-- Find students from Chennai who scored above 80.
select * from stud_table where city = 'chennai' and marks > 80;

-- Display students whose department is not Civil or Mechanical.
select * from stud_table where not department = 'civil' or department = 'mechanical';

-- Show students whose marks are greater than 70 and less than 90.
select * from stud_table where marks>70 and marks <90;

-- Display students whose name starts with ‘S’ and belongs to Chennai.
select * from stud_table where name like 's%' and city = "chennai";

-- Find students who are from Computer Science or Mechanical departments and scored above 80.
select * from stud_table where department = 'computer scince' or department = 'mechanical' and marks > 80;

-- Retrieve students whose age is below 22 and city is not Delhi. 
select * from stud_table where age < 22 and not city = 'delhi';





















