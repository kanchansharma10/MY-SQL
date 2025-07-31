create database sales;
use sales;
create table orders(
ID int,
`Customer Name` text,
`Product Name` text,
quantity int,
`order date` date);
insert into orders( ID, `Customer Name`, `Product Name`, quantity, `order date`)
values(1, "Kanchan" , "laptop", 2, "2025-12-12");
select * from orders;
update orders
set quantity = 3
where Id = 1;
alter table orders rename column ID to sno;



