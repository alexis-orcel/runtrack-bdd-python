from builtins import print

import mysql.connector

# Connectez-vous à la base de données LaPlateforme
cnx = mysql.connector.connect(user='root', password='alexisorcel',
                              host='localhost', database='LaPlateforme')

# Créez un curseur pour exécuter les requêtes SQL
cursor = cnx.cursor()

# Définissez la requête SQL pour récupérer les noms et les capacités de la table "salles"
query = "SELECT nom, capacite FROM salles"

# Exécutez la requête SQL
cursor.execute(query)

# Parcourez les résultats et affichez-les en console
for (nom, capacite) in cursor:
    print("Salle : {} - Capacité : {}".format(nom, capacite))

# Fermez le curseur et la connexion à la base de données
cursor.close()
cnx.close()
