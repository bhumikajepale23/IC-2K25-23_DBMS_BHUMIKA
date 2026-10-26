-- 2. Write a query to get unique department ID from employee table.
mysql> select distinct dep_id from employees;
+--------+
| dep_id |
+--------+
|     30 |
|     70 |
|     85 |
|    100 |
+--------+
4 rows in set (0.00 sec)
