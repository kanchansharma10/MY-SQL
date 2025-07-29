create database company;
use company;
select* from employeedata;
select count(*) from employeedata ;
-- group by 
select Education, count(*) as `total employee`from employeedata
group by Education
order by `total employee` asc;
select city, count(*) as `total employee`from employeedata
group by city
order by `total employee` asc;
select Gender, count(*) as `total  employee` from employeedata
group by Gender;
-- find the total employee from each education background join the company in 2015.
select Education, count(*) as `total students`from employeedata
where JoiningYear = 2015
group by Education;
-- Date - time 
select quarter('2025-07-28 ');
select sum(PaymentTier) as  `total PaymentTier` from employeedata;
select City, sum(PaymentTier) as  `total PaymentTier` from employeedata
group by City;
select City, avg(PaymentTier) as  `total PaymentTier` from employeedata
group by City;
-- having
select City, count(PaymentTier) as `total PaymentTier` from employeedata
group by City
having `total PaymentTier` > 1;
select City, sum(PaymentTier) as  `total PaymentTier` from employeedata
group by City
having `total PaymentTier`> 6000;









