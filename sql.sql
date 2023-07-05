create database university;
use university;
create table students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50));
insert into students values(1,"siddu",21,"ECE");
insert into students values(2,"ramu",20,"EEE");
insert into students values(6,"venky",21,"ECE");
insert into students values(8,"raju",22,"CSE");
insert into students values(9,"moorthy",21,"BME");
show tables;

drop database university;

select* from students;

select*from students
where student_major="CSE";

update students
set student_major="IT"
where student_major="BME";

delete from students
where student_id=2;

select *from students
where student_age=(select max(student_age)
from students);

show databases;
