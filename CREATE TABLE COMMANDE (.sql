CREATE TABLE COMMANDE (
    ID_Commande INT PRIMARY KEY,
    Date_Commande DATE DEFAULT SYSDATE,
    ID_Client INT,
    FOREIGN KEY (ID_Client) REFERENCES CLIENT(ID_Client)
);
ALTER TABLE COMMANDE ADD Date_Commande DATE DEFAULT SYSDATE;