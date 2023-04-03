mysql> UPDATE etudiants SET age = '20' WHERE id = 1;
Query OK, 1 row affected (0,00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM etudiants WHERE nom='Betty Spaghetti';
+----+-----------------+--------+-----+---------------------------------+
| id | nom             | prenom | age | email                           |
+----+-----------------+--------+-----+---------------------------------+
|  1 | Betty Spaghetti | Betty  |  20 | betty.Spaghetti@laplateforme.io |
|  6 | Betty Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
| 11 | Betty Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
+----+-----------------+--------+-----+---------------------------------+
3 rows in set (0,00 sec)