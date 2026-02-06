-- -----------------------------------DAY 5------------------------------------------------------
USE Bacancy;

ALTER TABLE employees
ADD salary DECIMAL(10,2);

INSERT INTO employees (id, name, age, department, salary)
VALUES
(5, 'Amit Sharma', 32, 'Finance', 58000.00),
(6, 'Neha Gupta', 27, 'HR', 42000.00);


SELECT COUNT(*) AS total_employees,
       AVG(salary) AS average_salary
FROM employees;

SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

SELECT department,
       COUNT(*) AS total_employees,
       AVG(salary) AS average_salary,
       MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

-- -----------------------Practice Exercise-------------------------------------------------


-- Write a query to find the total number of students in each course from a students table.
-- Calculate the average salary of employees in each department from an employees table.
-- Find the minimum and maximum price of products in each category from a products table.
-- Count the number of orders placed by each customer from an orders table.

select * from students;

select count(student_id) as total_students from students;

select * from employees;

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
ORDER BY department ASC;

select* from products;

alter table products
add category varchar(50);

insert into products values( 77 , "Surf" , 55 , 3  , "Detergent");

select  category , max(price) as max_price , min(price) as min_price 
from products
group by category;


CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  order_amount DECIMAL(10,2)
);

INSERT INTO orders VALUES
(1, 101, '2026-02-01', 2500.00),
(2, 102, '2026-02-02', 1800.00),
(3, 101, '2026-02-03', 3200.00),
(4, 103, '2026-02-03', 1500.00),
(5, 102, '2026-02-04', 2100.00),
(6, 101, '2026-02-05', 4000.00);

select customer_id  , count(order_id) as total_orders
from orders
group by customer_id;




