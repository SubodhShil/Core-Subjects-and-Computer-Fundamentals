CREATE TABLE user_account (
    acc_no INT PRIMARY KEY,
    user_name VARCHAR(100) NOT NULL,
    acc_type VARCHAR(50) NOT NULL DEFAULT 'Savings'
);

SELECT * FROM user_account;

INSERT INTO user_account 
VALUES (1, 'Subodh', 'Student');


INSERT INTO user_account 
VALUES (2, 'Antu');


-- auto increment: SERIAL 

-- DROP TABLE employees;

CREATE TABLE employees (
    emp_id SERIAL PRIMARY KEY,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL, 
    email VARCHAR(100) NOT NULL UNIQUE, 
    dept VARCHAR(50), 
    salary DECIMAL(10, 2) DEFAULT 30000,
    hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO employees
VALUES 
        (1, 'Subodh', 'Shil', 'subodh@gmail.com', 'IT', 35000, '2024-12-17');

SELECT * FROM employees;

