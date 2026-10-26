mysql> use subquery;
Database changed
mysql> select * from employees;
+------------+-----------+--------+-------------+-------------+----------+-----------+--------+
| first_name | last_name | salary | department  | job_id      | location | job_grade | emp_id |
+------------+-----------+--------+-------------+-------------+----------+-----------+--------+
| ethan      | blackwood | 900000 | IT          | manager     | US       | grade 3   |  19246 |
| sofie      | stewart   |  90000 | IT          | team leader | US       | grade 2   |  19247 |
| alex       | carpanter |   7000 | IT          | intern      | US       | grade 1   |  19248 |
| aouki      | nakayama  | 500000 | IT          | supervisor  | JA       | grade 2   |  19249 |
| kenta      | yamaguchi | 300000 | finance     | supervisor  | JA       | grade 2   |  23676 |
| min        | heseung   |   6900 | finance     | intern      | KO       | grade 1   |  23677 |
| carl       | bell      | 600000 | finance     | manager     | IN       | grade 3   |  23678 |
| william    | bull      |  80000 | finance     | team leader | IN       | grade 2   |  23679 |
| lily       | isabella  | 340000 | HR          | manager     | US       | grade 3   |  56473 |
| kyle       | williams  |   5000 | HR          | intern      | US       | grade 1   |  56474 |
| park       | sujin     |  60000 | warehousing | supervisor  | KO       | grade 2   |  78965 |
| kim        | sohyun    |   9000 | warehousing | sh_clerk    | KO       | grade 1   |  78966 |
| jasmine    | tata      |   6000 | warehousing | sh_clerk    | IN       | grade 1   |  78967 |
+------------+-----------+--------+-------------+-------------+----------+-----------+--------+
13 rows in set (0.00 sec)

mysql> alter table employees add dep_id int;
Query OK, 0 rows affected (0.07 sec)
Records: 0  Duplicates: 0  Warnings: 0
mysql> update employees set dep_id = 30 where department = "IT";
Query OK, 4 rows affected (0.03 sec)
Rows matched: 4  Changed: 4  Warnings: 0

mysql> update employees set dep_id = 70 where department = "finance";
Query OK, 4 rows affected (0.03 sec)
Rows matched: 4  Changed: 4  Warnings: 0

mysql> update employees set dep_id = 100 where department = "warehousing";
Query OK, 3 rows affected (0.01 sec)
Rows matched: 3  Changed: 3  Warnings: 0

mysql> update employees set dep_id = 85 where department = "HR";
Query OK, 2 rows affected (0.01 sec)
Rows matched: 2  Changed: 2  Warnings: 0
--1. Write a query to display the name (first_name, last_name) and salary for all employees whose salary is not in the range $10,000 through $15,000.
mysql> select first_name, last_name, salary from employees where salary not between 10000 and 15000;
+------------+-----------+--------+
| first_name | last_name | salary |
+------------+-----------+--------+
| ethan      | blackwood | 900000 |
| sofie      | stewart   |  90000 |
| alex       | carpanter |   7000 |
| aouki      | nakayama  | 500000 |
| kenta      | yamaguchi | 300000 |
| min        | heseung   |   6900 |
| carl       | bell      | 600000 |
| william    | bull      |  80000 |
| lily       | isabella  | 340000 |
| kyle       | williams  |   5000 |
| park       | sujin     |  60000 |
| kim        | sohyun    |   9000 |
| jasmine    | tata      |   6000 |
+------------+-----------+--------+
13 rows in set (0.00 sec)
