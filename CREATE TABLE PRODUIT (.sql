CREATE TABLE PRODUIT (
    ID_Produit INT PRIMARY KEY,
    Nom VARCHAR(50),
    Prix DECIMAL(10, 2),
    Quantite INT
);

ALTER TABLE PRODUIT ADD Categorie VARCHAR(20);

Explication des Contraintes
PRIMARY KEY : Identifie de manière unique chaque enregistrement dans une table.
FOREIGN KEY : Assure l’intégrité référentielle entre deux tables.
DEFAULT : Définit une valeur par défaut pour une colonne.