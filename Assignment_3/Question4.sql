--4. Write a query to display the name (first_name, last_name) and hire date for all employees who were hired in 1987.
mysql> select first_name, last_name, hire_date from employees where hire_date = 1987 ;
+------------+-----------+-----------+
| first_name | last_name | hire_date |
+------------+-----------+-----------+
| sofie      | stewart   |      1987 |
| aouki      | nakayama  |      1987 |
| kenta      | yamaguchi |      1987 |
| william    | bull      |      1987 |
| park       | sujin     |      1987 |
+------------+-----------+-----------+
5 rows in set (0.00 sec)

mysql> insert into employees value ("becky", "ellish", 4500, "IT", "programmer", "US", "grade 4", 19245, 30, 2011);
Query OK, 1 row affected (0.03 sec)

mysql> insert into employees value ("rebeca", "adams", 11000, "IT", "programmer", "US", "grade 4", 19244, 30, 2011);
Query OK, 1 row affected (0.03 sec)
