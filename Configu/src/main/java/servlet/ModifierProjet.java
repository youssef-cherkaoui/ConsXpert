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

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Récupérer les paramètres du formulaire
        int idProjet = Integer.parseInt(request.getParameter("id"));
        String nom = request.getParameter("nom");
        String description = request.getParameter("description");
        String dateDebut = request.getParameter("date_debut");
        String dateFin = request.getParameter("date_fin");
        String budget = request.getParameter("budget");

        // Créer un objet Projet avec les nouvelles valeurs
        Projet projet = new Projet();
        projet.setId_projet(idProjet);
        projet.setNom(nom);
        projet.setDescription(description);
        projet.setDate_debut(dateDebut);
        projet.setDate_fin(dateFin);
        projet.setBudget(budget);

        // Mettre à jour le projet dans la base de données
        try {
            projetDAOImp.editProjet(projet);
        } catch (SQLException | ClassNotFoundException e) {
            throw new ServletException("Erreur lors de la mise à jour du projet", e);
        }

        // Rediriger vers une page de confirmation ou de liste des projets
        response.sendRedirect("Projet.jsp");
    }


}
