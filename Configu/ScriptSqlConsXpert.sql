use consxpert;


CREATE TABLE project (
    id_projet INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    description TEXT,
    date_debut VARCHAR(10),
    date_fin VARCHAR(10),
    budget Double
);


create table Tache(
   id_tache integer not null  primary key auto_increment,
   id_projet integer not null,
   description varchar(300),
   date_debut varchar(40),
   date_fin varchar(40),
   statut  varchar(60),
   FOREIGN KEY (id_projet) REFERENCES project(id_projet)
);


create table Ressource(
   id_ressource integer not null primary key auto_increment,
   id_tache integer not null,
   type varchar(40),
   quantite  float ,
   fournisseur  varchar(60),
   FOREIGN KEY (id_tache) REFERENCES Tache(id_Tache)
);
