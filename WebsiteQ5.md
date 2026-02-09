# Hospital Database – SQL Query

## Question 5

Update the **patients** table so that if a patient's **allergies** value is `NULL`, it is replaced with **'NKA'**.

---

## SQL Query Used

```sql
UPDATE patients
SET allergies = 'NKA'
WHERE allergies IS NULL;
