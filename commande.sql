CREATE TABLE if not exists utilisateur CHARACTER SET = "utf8";

CREATE TABLE clients (
    id INT UNSIGNED PRIMARY KEY auto_INCREMENT,
    Marque VARCHAR(70) NOT NULL,
    vetement VARCHAR(70),
    numero commande VARCHAR(100),
    taille VARCHAR(10),
    nom VARCHAR(70),
    prenom VARCHAR(50),
    adresse VARCHAR(70),
    magasin VARCHAR(70)
);