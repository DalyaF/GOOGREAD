CREATE DATABASE IF NOT EXISTS goodread;


CREATE TABLE IF NOT EXISTS User(

       id_user INT NOT NULL  AUTO_INCREMENT PRIMARY KEY,
       nom VARCHAR(255) NOT NULL,
       prenom VARCHAR(255) NOT NULL,
       naissance DATE NOT NULL,
       email VARCHAR(255) NOT NULL

);

CREATE TABLE IF NOT EXISTS Editeur(
       id_edit INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
       nom VARCHAR(255) NOT NULL,
       pays VARCHAR(255) NOT NULL,
       adresse VARCHAR(255) NOT NULL,
       tel VARCHAR(255) NOT NULL

);

CREATE TABLE IF NOT EXISTS Admin(
       id_user INT NOT NULL PRIMARY KEY,
       niveau INT NOT NULL
);

CREATE TABLE IF NOT EXISTS Livre(
       id_livre INT NOT NULL  AUTO_INCREMENT PRIMARY KEY,
       titre VARCHAR(255) NOT NULL,
       parution DATE NOT NULL,
       id_edit INT NOT NULL,
       id_user INT NOT NULL,
       
       FOREIGN KEY ( id_edit)
       REFERENCES Editeur(id_edit)
       ON DELETE CASCADE,

       FOREIGN KEY ( id_user)
       REFERENCES User(id_user)
       ON DELETE CASCADE      

);

CREATE TABLE IF NOT EXISTS Accepte(
       
       id_user INT NOT NULL,
       id_accepte INT NOT NULL,
       PRIMARY KEY(id_user,id_accepte)
       
);
CREATE TABLE IF NOT EXISTS Message(

       id_message INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
       date_mes DATE NOT NULL,
       texte TEXT NOT NULL,
       titre_mes VARCHAR(255) NOT NULL,
       dest INT NOT NULL,
       id_user INT NOT NULL,
       
       FOREIGN KEY (id_user)
       REFERENCES User(id_user)
       ON DELETE CASCADE,

       FOREIGN KEY (dest)
       REFERENCES User(id_user)
       ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Publication(
       
       id_pub INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
       texte TEXT NOT NULL,
       date_pub DATE NOT NULL,
       titre_pub VARCHAR(255) NOT NULL,
       id_livre INT NOT NULL,
       id_user INT NOT NULL,
       
       FOREIGN KEY ( id_user)
       REFERENCES User(id_user)
       ON DELETE CASCADE,

       FOREIGN KEY (id_livre)
       REFERENCES Livre(id_livre)
       ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Aime(

       id_pub INT NOT NULL,
       id_user INT NOT NULL,
       PRIMARY KEY(id_pub,id_user)

);

CREATE TABLE IF NOT EXISTS Commentaire(

       id_pub INT NOT NULL,
       id_user INT NOT NULL,
       id_com INT NOT NULL,
       texte_com TEXT NOT NULL,
       PRIMARY KEY(id_pub,id_user,id_com)

);

CREATE TABLE IF NOT EXISTS Moderee(

       id_user INT NOT NULL,
       id_pub INT NOT NULL,
       id_mod INT NOT NULL,
       modif TEXT NOT NULL,
       PRIMARY KEY(id_user,id_pub,id_mod)
);

CREATE TABLE IF NOT EXISTS Auteur(
       id_aut INT NOT NULL PRIMARY KEY,
       id_user INT NOT NULL,
       
       FOREIGN KEY (id_user)
       REFERENCES User(id_user)
       ON DELETE CASCADE

);

CREATE TABLE IF NOT EXISTS Ecrit(
       
       id_livre INT NOT NULL,
       id_aut INT NOT NULL,
       PRIMARY KEY(id_livre,id_aut)

);



CREATE TABLE IF NOT EXISTS Lu(

       id_livre INT NOT NULL,
       id_user INT NOT NULL,
       PRIMARY KEY(id_livre,id_user)
);

