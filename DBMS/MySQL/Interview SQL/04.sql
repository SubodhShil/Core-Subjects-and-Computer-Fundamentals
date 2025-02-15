SELECT id, name FROM mytable WHERE id > 10 and id < 21;

select id, name from mytable where id between 10 and 21;

select * from mytable;

select * from mytable where country = 'Poland' and name like '%b%'; 

-- Showing data of two countries 
select * from mytable where country = 'India' and country = 'Pakistan';

-- Sorting data in SQL 
select * from mytable order by country;
select * from mytable order by list;


