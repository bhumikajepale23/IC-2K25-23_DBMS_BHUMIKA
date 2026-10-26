--7. Write a query to display the last name of employees whose names have exactly 6 characters.
  --wrong way
-- mysql> select last_name from employees where first_name % 6 = 0;
-- +-----------+
-- | last_name |
-- +-----------+
-- | adams     |
-- | ellish    |
-- | blackwood |
-- | stewart   |
-- | carpanter |
-- | nakayama  |
-- | yamaguchi |
-- | heseung   |
-- | bell      |
-- | bull      |
-- | isabella  |
-- | williams  |
-- | sujin     |
-- | sohyun    |
-- | tata      |
-- +-----------+
-- 15 rows in set, 15 warnings (0.00 sec)

mysql> select last_name from employees WHERE LENGTH(last_name) = 6;
+-----------+
| last_name |
+-----------+
| ellish    |
| sohyun    |
+-----------+
2 rows in set (0.03 sec)
