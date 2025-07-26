create database school;
use school;
select * from students_data;
alter table students_data drop column Email;
-- clauses ( where ,having, group by , order by, limit, offset )
select * from students_data
where Age>20 and Age<24;
select * from students_data
where Age between 22 and 25;
select * from student_data
where Age>=22 and Grade = A;
select * from students_data
order by Age desc;



 









