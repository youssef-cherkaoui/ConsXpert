
package servlet;

import java.io.IOException;
import java.sql.SQLException;

import DAO.ProjetDAOImp;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import metier.Projet;


@WebServlet(name = "AjouterProjet", value = "/AjouterProjet")
public class AjouterProjet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.getServletContext().getRequestDispatcher("/Ajouter.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String nom =req.getParameter("Nom");
        String description =req.getParameter("Description");
        String date_debut =req.getParameter("datedebut");
        String date_fin =req.getParameter("datefin");
        String budget =req.getParameter("Budget");


        Projet newProjet = new Projet();
        newProjet.setNom(nom);
        newProjet.setBudget(budget);
        newProjet.setDescription(description);
        newProjet.setDate_debut(date_debut);
        newProjet.setDate_fin(date_fin);

        ProjetDAOImp ProjetDao = new ProjetDAOImp();

        try {
            ProjetDao.addProjet(newProjet);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }


        resp.sendRedirect("AjouterProjet");

    }



}