-- Find the customer from country India
SELECT * FROM Customer WHERE Country = 'India';
SELECT DISTINCT name FROM mytable where country = "India";

-- Customer from id 10 to 20
SELECT id, name FROM mytable WHERE id > 10 and id < 21;

-- this is similar to the following query 
select id, name from mytable where id between 10 and 21;

