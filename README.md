# SQL Query Performance Bottleneck: Missing Index

This repository demonstrates a common SQL performance problem caused by the absence of indexes on frequently queried columns.  The example shows a query that's slow because it lacks indexes, and offers a solution by adding indexes for improved efficiency.

## Bug
The provided SQL query performs a `COUNT(*)` operation on a table without necessary indexes. This leads to slow query execution, especially for large tables.

## Solution
The solution involves adding indexes on the `department` and `salary` columns in the `employees` table.  This significantly speeds up query execution by allowing the database to quickly locate the relevant rows without having to scan the entire table.