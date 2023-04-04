from builtins import print

import mysql.connector

# Se connecter à la base de données
conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="alexisorcel",
    database="LaPlateforme"
)

# Exécuter la requête SQL
cursor = conn.cursor()
cursor.execute("SELECT SUM(superficie) AS total_superficie FROM etage;")
result = cursor.fetchone()

# Afficher le résultat
total_superficie = result[0]
print("La superficie de La Plateforme est de {} m2".format(total_superficie))

# Fermer la connexion
conn.close()
