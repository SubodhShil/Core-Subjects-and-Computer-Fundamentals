
-- Creating database 
CREATE DATABASE CustomerDB;

-- Using the database
USE CustomerDB;

-- Creating the table
CREATE TABLE Customer
(
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(255),
    Address VARCHAR(250), 
	City VARCHAR(50), 
    PostalCode VARCHAR(20), 
    Country VARCHAR(20)
);

CREATE TABLE Product (
	ProductID INT PRIMARY KEY,
	Name VARCHAR(255), 
    Availability BOOLEAN
);

-- Updating query 
ALTER TABLE Product
MODIFY COLUMN ProductID INT AUTO_INCREMENT, 
ADD COLUMN Category VARCHAR (200) NOT NULL;

-- Insert values
INSERT INTO Product (Name, Availability, Category) VALUES
	('Deep Work', 1, 'Book'),
	('Almond', 0, 'Food'),
	('Laptop', 1, 'Electronics'),
	('Table', 1, 'Furniture'),
	('Pen', 1, 'Stationery'),
	('Shoes', 0, 'Apparel'),
	('Phone Case', 1, 'Accessories'),
	('Chocolates', 1, 'Food'),
	('Watch', 1, 'Accessories'),
	('Notebook', 0, 'Stationery');


-- Inserting data in table 
INSERT INTO Customer VALUES
	(1, "Subodh", "Arichpur, Tongi", "Tongi, Gazipur", "2305", "Bangladesh");


-- Show what in your table
SELECT * FROM Customer;
SELECT * FROM Product
LIMIT 10;

-- Get the unique category name from the product table
SELECT DISTINCT Category FROM Product;

-- Also get the count 
SELECT count(DISTINCT Category) FROM Product;

-- Delete tabel 
DROP TABLE Customer;
DROP TABLE Product;