-- ------------------------DAY 3----------------------------------------------------------

use bacancy;

-- ----------------------Practice exercise ------------------------------------------------

-- Retrieve all employees whose age is less than 30.
-- Find employees in the Marketing department or aged 35 and above.
-- Retrieve employees whose names end with the letter 'n'.
-- List employees who do not belong to the IT department.
-- Retrieve employees with non-NULL age values.

select * from employees
where age<30;

select * from employees 
where department = "Marketing" and age>=35;

select * from employees
where name like '%n';


select * from employees
where department not like 'IT';


select * from employees 
where age is not null;




