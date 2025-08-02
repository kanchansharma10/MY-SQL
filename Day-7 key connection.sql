create database school3;
use school3;
create table students(
student_ID int primary key,
Name varchar(50),
email varchar(100),
Age int);
insert into students(student_ID, Name, email, Age)
values( 1, "Amit Sharma", "amit_sharma@gmail.com", 18),
(2, "Ankit verma", "ankit_verma@gmail.com", 19),
(3, "priya verma", "poo_riya@gmail.com", 18),
(4, "sana sheikh", "sana_sheikh@gmail.com", 20),
( 5, "rohan Singh", "rohan_789@gmail.com", 18);

  
create table course( course_ID int primary key, cousename varchar(100), trainername varchar(100));
insert into course( course_ID, cousename, trainername)
values(101, "python programming", "Dr.Neha Gupta"),
(222, "Data science", "Dr.kiya Gupta"),
(323, "Web development", "Dr. Sana");

create table enrollment(
student_Id int,
course_ID int,
primary key(student_ID,course_ID),
foreign key(student_ID) references students(student_ID),
foreign key (course_ID) references course(course_ID)
);
insert into enrollment( student_ID, course_ID)
values(1, 101),
(2,101),
(3, 222),
(4,323),
(5,222);

                                                    








