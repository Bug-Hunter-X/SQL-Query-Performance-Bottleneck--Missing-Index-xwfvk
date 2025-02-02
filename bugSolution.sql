```sql
-- Add indexes to the 'employees' table
CREATE INDEX idx_department ON employees (department);
CREATE INDEX idx_salary ON employees (salary);

-- Now, the query will perform much faster
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND salary > 100000;
```