package servlet;

import DAO.ProjetDAOImp;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import metier.Projet;

import java.io.IOException;
import java.sql.SQLException;

@WebServlet(name = "ModifierProjet", value = "/ModifierProjet")
public class ModifierProjet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private ProjetDAOImp projetDAOImp;

    @Override
    public void init() throws ServletException {
        super.init();
        // Initialiser l'objet projetDAOImp ici
        projetDAOImp = new ProjetDAOImp();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            // Récupérer l'ID du projet à partir de la requête
            int idProjet = Integer.parseInt(request.getParameter("id"));

            // Récupérer les détails du projet correspondant à cet ID depuis la base de données
            ProjetDAOImp projetDAOImp = new ProjetDAOImp(); // Assurez-vous d'initialiser votre DAO ici
            Projet projet = null;
            try {
                projet = projetDAOImp.selectBiId(idProjet);
            } catch (SQLException e) {
                throw new RuntimeException(e);
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }

            // Stocker cet objet Projet dans l'attribut de requête
            request.setAttribute("projet", projet);

            // Transférer la requête à la page JSP pour afficher le formulaire de modification
            request.getRequestDispatcher("ModifierProjet.jsp").forward(request, response);
        }

    }
