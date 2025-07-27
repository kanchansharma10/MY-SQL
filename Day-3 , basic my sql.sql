create database school2;
use school2;
select * from students_30rows
where Age>20 and Age<25;
select*from students_30rows
order by Age desc;
-- Find the top 5 students data where the school2 cgp is highest and the age lowest
select max(CGP) from students_30rows;
select min(Age) from students_30rows;
select * from students_30rows
where Age>=20 and CGP between 9.0 and 9.6;
select * from students_30rows
where Age>=20 and CGP between 9.0 and 9.6
order by CGP desc
limit 5;
select count( * )from students_30rows
where Marks between 90 and 96;
select * from students_30rows;
-- find the  three  students where marks between 92 and 96
select * from students_30rows
where Marks between 92 and 96
order by Marks desc
limit 3;




