--8. Write a query to display the last name of employees having 'e' as the third character.
mysql> select last_name from employees where last_name like "__e%";
+-----------+
| last_name |
+-----------+
| stewart   |
+-----------+
1 row in set (0.03 sec)
