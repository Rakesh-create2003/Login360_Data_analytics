show databases;

use login360_db;

show tables;

-- SQL Joins;

create table student_left(
id int ,
name varchar(20)
);

select * from student_left;

insert into student_left values (101,'ram'),(102,'anitha'),(103,'mani'),(104,'anu'),(105,'hari');

create table student_right(
id int,
mark int
);

select * from student_right;

insert into student_right values (101,45),(102,56),(106,78),(109,89),(110,67);

select student_left.id,student_left.name,student_right.mark from student_left join student_right ON student_left.id = student_right.id ;

select l.id,l.name,r.mark from student_left l left join student_right r ON l.id = r.id;


select r.id,l.name,r.mark from student_left l right join student_right r ON l.id = r.id;

select L.*, R.* from student_left L full outer join student_right R ON L.id = R.id;














