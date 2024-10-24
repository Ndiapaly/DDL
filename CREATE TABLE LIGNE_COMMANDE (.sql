CREATE TABLE LIGNE_COMMANDE (
    ID_Commande INT,
    ID_Produit INT,
    Quantité INT,
    PRIMARY KEY (ID_Commande, ID_Produit),
    FOREIGN KEY (ID_Commande) REFERENCES COMMANDE(ID_Commande),
    FOREIGN KEY (ID_Produit) REFERENCES PRODUIT(ID_Produit)
);
