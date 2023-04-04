import mysql.connector


class Employe:
    def __init__(self):
        self.conn = mysql.connector.connect(
            host='localhost',
            user='root',
            password='alexisorcel',
            database='LaPlateforme'
        )
        self.cursor = self.conn.cursor()

    def create(self, nom, prenom, salaire, id_service):
        query = "INSERT INTO employes (nom, prenom, salaire, id_service) VALUES (%s, %s, %s, %s)"
        values = (nom, prenom, salaire, id_service)
        self.cursor.execute(query, values)
        self.conn.commit(
        return self.cursor.lastrowid

    def read(self, id):
        query = "SELECT * FROM employes WHERE id = %s"
        value = (id,)
        self.cursor.execute(query, value)
        return self.cursor.fetchone()

    def update(self, id, nom, prenom, salaire, id_service):
        query = "UPDATE employes SET nom = %s, prenom = %s, salaire = %s, id_service = %s WHERE id = %s"
        values = (nom, prenom, salaire, id_service, id)
        self.cursor.execute(query, values)
        self.conn.commit()
        return self.cursor.rowcount

    def delete(self, id):
        query = "DELETE FROM employes WHERE id = %s"
        value = (id,)
        self.cursor.execute(query, value)
        self.conn.commit()
        return self.cursor.rowcount
