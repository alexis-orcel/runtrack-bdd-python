ysql> SELECT * FROM etudiants WHERE nom = 'Gertrude Dupuis';
+----+-----------------+----------+-----+---------------------------------+
| id | nom             | prenom   | age | email                           |
+----+-----------------+----------+-----+---------------------------------+
|  5 | Gertrude Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
| 10 | Gertrude Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
| 15 | Gertrude Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
+----+-----------------+----------+-----+---------------------------------+
3 rows in set (0,00 sec)

mysql> INSERT INTO etudiants (nom, prenom, age, email) VALUES ('Martin Dupuis', '18', 'martin.dupuis@laplateforme.io');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> INSERT INTO etudiants (nom, prenom, age, email) VALUES ('Martin Dupuis', '18', 'martin.dupuis@laplateforme.io');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> INSERT INTO etudiants (nom, prenom, age, email) VALUES ('Martin', 'Dupuis', 18, 'martin.dupuis@laplateforme.io');
Query OK, 1 row affected (0,00 sec)

mysql> INSERT INTO etudiants (nom, prenom, age, email) VALUES ('Dupuis', 'Martin', 18, 'martin.dupuis@laplateforme.io');
Query OK, 1 row affected (0,01 sec)

mysql>
mysql> SELECT * FROM etudiants WHERE nom = 'Dupuis';
+----+--------+----------+-----+---------------------------------+
| id | nom    | prenom   | age | email                           |
+----+--------+----------+-----+---------------------------------+
|  5 | Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
| 17 | Dupuis | Martin   |  18 | martin.dupuis@laplateforme.io   |
+----+--------+----------+-----+---------------------------------+
2 rows in set (0,00 sec)
+----+--------+--------+----