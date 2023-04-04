mysql> SELECT * FROM etudiants WHERE age BETWEEN 18 AND 25;
+----+-----------------+----------+-----+---------------------------------+
| id | nom             | prenom   | age | email                           |
+----+-----------------+----------+-----+---------------------------------+
|  1 | Betty Spaghetti | Betty    |  23 | betty.Spaghetti@laplateforme.io |
|  3 | John Doe        | John     |  18 | john.doe@laplateforme.io        |
|  5 | Dupuis          | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
|  6 | Betty Spaghetti | Betty    |  23 | betty.Spaghetti@laplateforme.io |
|  8 | John Doe        | John     |  18 | john.doe@laplateforme.io        |
| 10 | Gertrude Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
| 11 | Betty Spaghetti | Betty    |  23 | betty.Spaghetti@laplateforme.io |
| 13 | John Doe        | John     |  18 | john.doe@laplateforme.io        |
| 15 | Gertrude Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
| 16 | Martin          | Dupuis   |  18 | martin.dupuis@laplateforme.io   |
| 17 | Dupuis          | Martin   |  18 | martin.dupuis@laplateforme.io   |
+----+-----------------+----------+-----+---------------------------------+
11 rows in set (0,00 sec)
