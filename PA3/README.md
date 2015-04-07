a)
 mysql> select area(5);
    +--------------+
    | area(5) |
    +--------------+
    |         78.5 |
    +--------------+
    1 row in set (0.00 sec)

   mysql> select area(15);
    +---------------+
    |  area(15) |
    +---------------+
    |        706.5 |
    +---------------+
    1 row in set (0.00 sec)

    mysql> select area(22.5);
    +-----------------+
    | carea(22.5) |
    +-----------------+
    |        1589.6	  |
    +-----------------+
    1 row in set (0.00 sec)

    mysql> select area(100);
    +----------------+
    | area(100) |
    +----------------+
    |         31400.0|
    +----------------+
    1 row in set (0.00 sec)
	
	
	b)
    mysql> select  time(2250);
    +-----------------------+
    |  time(10800) |
    +------------- ----------+
    | 0 Hours, 37 Minutes, 30 Seconds   |
    +------------- ----------+
    1 row in set (0.00 sec)

    mysql> select  time(56890);
    +----------------------+
    |  time(56890) |
    +----------- -----------+
    |  15 Hours, 48 Minutes, 10 Seconds   |
    +---------- ------------+
    1 row in set (0.00 sec)

    mysql> select time(11111);
    +----------------------+
    |  time(11111) |
    +----------------------+
    |  3 Hours, 5 Minutes, 11 Seconds |
    +----------------------+
    1 row in set (0.00 sec)

    mysql> select  time(6890);
    +----------------------+
    |  time(6890) |
    +----------------------+
    |  1 Hours, 54 Minutes, 50 Seconds   |
    +----------------------+
    1 row in set (0.00 sec)

	
	
==========================================================================================================================================


	PART #4
	
CALL get_name('Bouloucos');
+---------------+-----------+
| first_name    | last_name |
+---------------+-----------+
| Cristinel     | Bouloucos |
| Vishv         | Bouloucos |
| Kazuhide      | Bouloucos |
| Oguz          | Bouloucos |
| Gennady       | Bouloucos |
| Tiina         | Bouloucos |
| Marla         | Bouloucos |
| Perry         | Bouloucos |








CALL avg_salary('d009'); 
+-------------+
| AVG(salary) |
+-------------+
|  58770.3665 |
+-------------+
1 row in set (0.26 sec)

Query OK, 0 rows affected (0.26 sec)





CALL count_gender('M'); $$
+---------------+
| COUNT(gender) |
+---------------+
|        179973 |
+---------------+
1 row in set (0.12 sec)

 call gender('F');
        
    +---------------+
    | count(gender) |
    +---------------+
    |        120051 |
    +---------------+
    1 row in set (0.07 sec)