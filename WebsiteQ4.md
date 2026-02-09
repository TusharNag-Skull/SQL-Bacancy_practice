# Hospital Database – SQL Query

## Question 4

Show the **first name** and **last name** of patients whose **weight is within the range of 100 to 120** (inclusive).

---

## SQL Query Used

```sql
SELECT first_name, last_name
FROM patients
WHERE weight BETWEEN 100 AND 120;
