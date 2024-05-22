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

@WebServlet(name = "AjouterProjet", value = "/AjouterProjet")
public class AjouterProjet  extends HttpServlet {

        private static final long serialVersionUID = 1L;

        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            // TODO Auto-generated method stub
            this.getServletContext().getRequestDispatcher("/AjouterProjet.jsp").forward(request, response);
        }

        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

            String nom = request.getParameter("nom");
            String description = request.getParameter("description");
            String date_debut = request.getParameter("date_debut");
            String date_fin = request.getParameter("date_fin");
            String budget = request.getParameter("budget");


            ProjetDAOImp ProjetDAO = new ProjetDAOImp();
            Projet projet = new Projet(nom, description, date_debut, date_fin, budget);

            try {
                ProjetDAO.addProjet(projet);
            } catch (SQLException e) {
                throw new RuntimeException(e);
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }


            response.sendRedirect("AfficherProjet");
        }
}
