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
cursor.execute("SELECT SUM(capacite) AS total_capacite FROM salles;")
result = cursor.fetchone()

# Afficher le résultat
total_capacite = result[0]
print("La somme des capacités des salles est de {}".format(total_capacite))

# Fermer la connexion
conn.close()
