--3. Write a query to display the name (first_name, last_name) and salary for all employees whose salary
  --is not in the range $10,000 through $15,000 and are in department 30 or 100.
mysql> select first_name, last_name, salary from employees where salary not between 10000 and 15000 and dep_id in (30, 100) ;
+------------+-----------+--------+
| first_name | last_name | salary |
+------------+-----------+--------+
| ethan      | blackwood | 900000 |
| sofie      | stewart   |  90000 |
| alex       | carpanter |   7000 |
| aouki      | nakayama  | 500000 |
| park       | sujin     |  60000 |
| kim        | sohyun    |   9000 |
| jasmine    | tata      |   6000 |
+------------+-----------+--------+
7 rows in set (0.00 sec)

mysql> alter table employees add hire_date int;
Query OK, 0 rows affected (0.04 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> update employees set hire_date= 1997 where job_grade ="grade 3";
Query OK, 3 rows affected (0.03 sec)
Rows matched: 3  Changed: 3  Warnings: 0

mysql> update employees set hire_date= 1987 where job_grade ="grade 2";
Query OK, 5 rows affected (0.03 sec)
Rows matched: 5  Changed: 5  Warnings: 0

mysql> update employees set hire_date= 2018 where job_grade ="grade 1";
Query OK, 5 rows affected (0.01 sec)
Rows matched: 5  Changed: 5  Warnings: 0
