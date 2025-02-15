
-- Find all names started with character 'A' from the 'Customer' DB
SELECT Name from Customer WHERE Name LIKE 'a%'; 

-- Find all names finished with character 'A' from the 'Customer' DB
SELECT Name from Customer WHERE Name LIKE '%a'; 

-- Find all unique city name having character 'a' and also count
SELECT DISTINCT City FROM Customer WHERE City LIKE '%a%';
SELECT count(DISTINCT City) FROM Customer WHERE City LIKE '%a%';

-- Find name that started with 'a' and end with 'a'
SELECT Name FROM Customer WHERE Name LIKE 'a%a';


-- select people names from country "Poland" with having a character 'b' in there name
select * from mytable where country = 'Poland' and name like '%b%'; 


-- Don't select people from country 'Pakistan', 'India' and 'Bangladesh'
select * from mytable where not country = 'Pakistan';