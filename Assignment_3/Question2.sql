--2. Write a query to display the name (first_name, last_name) and department ID of all employees in departments 30 or 100 in ascending order.
mysql> SELECT first_name, last_name, dep_id FROM employees WHERE dep_id IN (30, 100) ORDER BY dep_id ASC;
+------------+-----------+--------+
| first_name | last_name | dep_id |
+------------+-----------+--------+
| ethan      | blackwood |     30 |
| sofie      | stewart   |     30 |
| alex       | carpanter |     30 |
| aouki      | nakayama  |     30 |
| park       | sujin     |    100 |
| kim        | sohyun    |    100 |
| jasmine    | tata      |    100 |
+------------+-----------+--------+
7 rows in set (0.00 sec)
