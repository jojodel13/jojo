CREATE TABLE if not exists utilisateur CHARACTER SET = "utf8";

CREATE TABLE clients (
    id INT UNSIGNED PRIMARY KEY auto_INCREMENT,
    nom VARCHAR(70) NOT NULL,
    prenom VARCHAR(70),
    email VARCHAR(100),
    adresse VARCHAR(70),
    telephone VARCHAR(20),
    code_postal VARCHAR(10),
    ville VARCHAR(70),
    pays VARCHAR(70)
);