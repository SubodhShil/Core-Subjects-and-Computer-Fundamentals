use dummy1;
drop table if exists product;

create table if not exists product (
	id int auto_increment primary key,
    product_name varchar(200) not null,
    price float not null
);

INSERT INTO Product (product_name, price) VALUES 
('Laptop', 799.99),
('Smartphone', 499.50),
('Headphones', 59.99),
('Smartwatch', 149.99),
('Gaming Console', 399.99),
('Mechanical Keyboard', 89.99),
('Wireless Mouse', 29.99),
('Bluetooth Speaker', 79.99),
('External Hard Drive', 119.99),
('Monitor 24 inch', 199.99),
('Graphics Card', 299.99),
('Wireless Earbuds', 129.99),
('Tablet', 349.99),
('Portable Charger', 39.99),
('Webcam HD', 49.99);

select * from product;

-- maximum price 
select max(price) from product;

-- minimum price 
select min(price) from product;

-- sum price 
select sum(price) from product;

-- average 
select avg(price) from product;

-- count countries 

select count(distinct country) from mytable;


select * from mytable;

-- count people from India and Poland
select count(*) from mytable where country in ('India', 'Poland');

-- count people execluding Pakistan
select count(*) from mytable where not country = 'Pakistan'; 

-- count people excluding India and Pakistan 
select count(*) from mytable where not country in ('India', 'Pakistan');




