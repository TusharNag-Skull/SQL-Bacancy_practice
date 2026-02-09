# Hospital Database – SQL Query

## Question 3

Show the **first name** of patients that start with the letter **'C'**.

---

## SQL Query Used

```sql
SELECT first_name
FROM patients
WHERE first_name LIKE 'C%';
