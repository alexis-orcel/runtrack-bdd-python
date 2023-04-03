mysql> SELECT * FROM etudiants WHERE age = (SELECT MAX(age) FROM etudiants);
+----+-------------+--------+-----+-----------------------------+
| id | nom         | prenom | age | email                       |
+----+-------------+--------+-----+-----------------------------+
|  2 | Chuck Steak | Chuck  |  45 | chuck.steak@laplateforme.io |
|  7 | Chuck Steak | Chuck  |  45 | chuck.steak@laplateforme.io |
| 12 | Chuck Steak | Chuck  |  45 | chuck.steak@laplateforme.io |
+----+-------------+--------+-----+-----------------------------+
3 rows in set (0,01 sec)