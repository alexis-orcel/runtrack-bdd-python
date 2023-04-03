mysql> SELECT * FROM etudiants WHERE prenom LIKE 'b%';
+----+-----------------+--------+-----+---------------------------------+
| id | nom             | prenom | age | email                           |
+----+-----------------+--------+-----+---------------------------------+
|  1 | Betty Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
|  4 | Binkie Barnes   | Binkie |  16 | binkie.barnes@laplateforme.io   |
|  6 | Betty Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
|  9 | Binkie Barnes   | Binkie |  16 | binkie.barnes@laplateforme.io   |
| 11 | Betty Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
| 14 | Binkie Barnes   | Binkie |  16 | binkie.barnes@laplateforme.io   |
+----+-----------------+--------+-----+---------------------------------+
6 rows in set (0,00 sec)