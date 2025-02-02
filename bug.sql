```sql
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem straightforward, but it can lead to performance issues if the `employees` table is large and doesn't have an index on the `department` and `salary` columns.  Without an index, the database will have to perform a full table scan, which is very slow for large tables.