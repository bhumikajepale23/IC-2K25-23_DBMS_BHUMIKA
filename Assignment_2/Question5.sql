-- 5. Write a query to get the employee ID, names (first_name, last_name), salary in ascending order of salary.
mysql> select emp_id, first_name, last_name, salary from employees order by salary asc;
+--------+------------+-----------+--------+
| emp_id | first_name | last_name | salary |
+--------+------------+-----------+--------+
|  19245 | becky      | ellish    |   4500 |
|  56474 | kyle       | williams  |   5000 |
|  78967 | jasmine    | tata      |   6000 |
|  23677 | min        | heseung   |   6900 |
|  19248 | alex       | carpanter |   7000 |
|  78966 | kim        | sohyun    |   9000 |
|  19244 | rebeca     | adams     |  11000 |
|  78965 | park       | sujin     |  60000 |
|  23679 | william    | bull      |  80000 |
|  19247 | sofie      | stewart   |  90000 |
|  23676 | kenta      | yamaguchi | 300000 |
|  56473 | lily       | isabella  | 340000 |
|  19249 | aouki      | nakayama  | 500000 |
|  23678 | carl       | bell      | 600000 |
|  19246 | ethan      | blackwood | 900000 |
+--------+------------+-----------+--------+
15 rows in set (0.00 sec)
