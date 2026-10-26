-- 3. Write a query to get all employee details from the employee table order by first name, descending.
mysql> select * from employees order by first_name desc;
+------------+-----------+--------+-------------+-------------+----------+-----------+--------+--------+-----------+
| first_name | last_name | salary | department  | job_id      | location | job_grade | emp_id | dep_id | hire_date |
+------------+-----------+--------+-------------+-------------+----------+-----------+--------+--------+-----------+
| william    | bull      |  80000 | finance     | team leader | IN       | grade 2   |  23679 |     70 |      1987 |
| sofie      | stewart   |  90000 | IT          | team leader | US       | grade 2   |  19247 |     30 |      1987 |
| rebeca     | adams     |  11000 | IT          | programmer  | US       | grade 4   |  19244 |     30 |      2011 |
| park       | sujin     |  60000 | warehousing | supervisor  | KO       | grade 2   |  78965 |    100 |      1987 |
| min        | heseung   |   6900 | finance     | intern      | KO       | grade 1   |  23677 |     70 |      2018 |
| lily       | isabella  | 340000 | HR          | manager     | US       | grade 3   |  56473 |     85 |      1997 |
| kyle       | williams  |   5000 | HR          | intern      | US       | grade 1   |  56474 |     85 |      2018 |
| kim        | sohyun    |   9000 | warehousing | sh_clerk    | KO       | grade 1   |  78966 |    100 |      2018 |
| kenta      | yamaguchi | 300000 | finance     | supervisor  | JA       | grade 2   |  23676 |     70 |      1987 |
| jasmine    | tata      |   6000 | warehousing | sh_clerk    | IN       | grade 1   |  78967 |    100 |      2018 |
| ethan      | blackwood | 900000 | IT          | manager     | US       | grade 3   |  19246 |     30 |      1997 |
| carl       | bell      | 600000 | finance     | manager     | IN       | grade 3   |  23678 |     70 |      1997 |
| becky      | ellish    |   4500 | IT          | programmer  | US       | grade 4   |  19245 |     30 |      2011 |
| aouki      | nakayama  | 500000 | IT          | supervisor  | JA       | grade 2   |  19249 |     30 |      1987 |
| alex       | carpanter |   7000 | IT          | intern      | US       | grade 1   |  19248 |     30 |      2018 |
+------------+-----------+--------+-------------+-------------+----------+-----------+--------+--------+-----------+
15 rows in set (0.03 sec)
