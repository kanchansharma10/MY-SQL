create  database college;
use college;
create table students(
ID int,
Name text,
Age int,
City text
);
insert into students( ID, Name, Age, city)
values( 1, "kanchan", 20 , "Ambala"),
( 2, "suhana", 20 , "Ambala"),
( 3, "riya ", 20 , "Ambala"),
( 4, "siya", 20 , "Ambala"),
( 5, "anchal", 20 , "Ambala");
select * from students;

update students
set Name = "kiya"
where ID = 5;
delete from students
where ID = 5;
alter table students rename column ID to roll_no;
alter table students drop column Age;
alter table students add column adress text;

