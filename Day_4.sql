-- ------------------------------------DAY 4--------------------------------------------

USE bacancy;

SELECT *
FROM employees
ORDER BY age;


select * from employees 
order by age desc;


select  * from employees
order by department asc , age desc;

-- ---------------Practice Exercise------------------------------------------------------

-- Retrieve all rows from the employees table and sort them by name in ascending order.
-- Sort the employees table by department in descending order.
-- Combine sorting by age in ascending order and department in alphabetical order.
-- Create a query to sort a new table products by price in descending order and stock_quantity in ascending order.

select * from employees
order by name;

select * from employees
order by department desc;


select age , department
from employees
order by age asc , department asc;


select * from products
order by price desc , stock_quantity asc;

