--5. Write a query to display the first_name of all employees who have both "b" and "c" in their first name.
mysql> select first_name from employees where first_name like "%b%" and first_name like "%c%" ;
+------------+
| first_name |
+------------+
| rebeca     |
| becky      |
+------------+
2 rows in set (0.00 sec)
    "> WHERE (job_id = "programmer" OR job_id = "sh_clerk")
    "> AND salary NOT IN (45
