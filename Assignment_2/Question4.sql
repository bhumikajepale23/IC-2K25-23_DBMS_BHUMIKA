-- 4. Write a query to get the names (first_name, last_name), salary, PF of all the employees (PF is calculated as 15% of salary).
mysql> select first_name, last_name, salary , salary* 15/100 as pf from employees;
+------------+-----------+--------+--------+
| first_name | last_name | salary | pf     |
+------------+-----------+--------+--------+
| rebeca     | adams     |  11000 |   1650 |
| becky      | ellish    |   4500 |    675 |
| ethan      | blackwood | 900000 | 135000 |
| sofie      | stewart   |  90000 |  13500 |
| alex       | carpanter |   7000 |   1050 |
| aouki      | nakayama  | 500000 |  75000 |
| kenta      | yamaguchi | 300000 |  45000 |
| min        | heseung   |   6900 |   1035 |
| carl       | bell      | 600000 |  90000 |
| william    | bull      |  80000 |  12000 |
| lily       | isabella  | 340000 |  51000 |
| kyle       | williams  |   5000 |    750 |
| park       | sujin     |  60000 |   9000 |
| kim        | sohyun    |   9000 |   1350 |
| jasmine    | tata      |   6000 |    900 |
+------------+-----------+--------+--------+
15 rows in set (0.00 sec)
