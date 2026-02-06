-- --------------------------------------------DAY 2-------------------------------------------------------
-- Creating our first table

create database bacancy;
use bacancy;

create table students(
student_id int primary key,
name varchar(100) not null,
age int,
enrollment_date date
);

INSERT INTO students 
VALUES (1, 'Piyush', 12, '2026-02-06'),
       (2, 'Rakesh', 14, '2026-02-07');
       
-- selecting the values from the table

select * from students;



-- Practice Exercise --------------------------------------------------------------------------------

-- Write a CREATE TABLE statement to create a new table named products with the following structure:
-- product_id (integer, primary key)
-- product_name (string, maximum 50 characters, cannot be null)
-- price (decimal with 2 decimal places)
-- stock_quantity (integer)
-- Insert some sample data into the students table you created.
-- Write a SELECT query to retrieve only the name and department columns from the employees table.
-- Use SELECT to retrieve all rows from your students table.



create table products(
product_id int primary key,
product_name varchar(50) not null,
price decimal(10,2),
stock_quantity int);



create table students(
student_id int primary key,
name varchar(100) not null,
age int,
enrollment_date date
);

INSERT INTO students 
VALUES (1, 'Piyush', 12, '2026-02-06'),
       (2, 'Rakesh', 14, '2026-02-07');
       
       
create table employees(
id int primary key,
name varchar(100),
age int,
department varchar(100)
);

INSERT INTO employees VALUES
(1, 'John Doe', 30, 'HR'),
(2, 'Jane Smith', 25, 'IT'),
(3, 'Sam Brown', 35, 'Marketing');

select name  , department from employees;

select * from students;
       



       
