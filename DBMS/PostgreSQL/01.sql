-- Creating table in a database

CREATE TABLE person
(
    id INT,
    name VARCHAR(100),
    city VARCHAR(100)
);

-- Adding data into table

-- When you're adding data in particular columns 
INSERT INTO person
    (id, name, city)
VALUES
    (101, 'Ruhit', 'Baghdad');

-- When you're adding data into all the columns at a time
INSERT INTO person
VALUES(102, 'Ishan', 'Moscow');

-- Adding multiple data row in the table at a time 
INSERT INTO person
VALUES(103, 'Subodh', 'Dublin'),
    (104, 'Antu', 'Budapest');

/* Reading data from the database */

-- Show all data of a table
SELECT * FROM person;

-- Show particular column
SELECT name FROM person;

/* Updating data */

-- Modify data in a particular column 
UPDATE person 
    SET city='London'
    WHERE id=104;

INSERT INTO person
VALUES (105, 'Sojib', 'Tongi');

/* Deleting data */
DELETE FROM person 
    WHERE id=105;

