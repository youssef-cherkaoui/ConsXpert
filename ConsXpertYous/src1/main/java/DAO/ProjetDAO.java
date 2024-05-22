
package DAO;

import java.sql.SQLException;
import java.util.ArrayList;

import metier.Projet;

public interface ProjetDAO {

    void addProjet(Projet projet) throws SQLException, ClassNotFoundException;//Ajout
    ArrayList<Projet> showProjet() throws SQLException, ClassNotFoundException;//Affichage
    void editProjet(Projet projet) throws SQLException, ClassNotFoundException;//modif
    void deleteProjet(int id_projet) throws SQLException, ClassNotFoundException;//supp
    Projet selectBiId(int id) throws SQLException, ClassNotFoundException;
}
