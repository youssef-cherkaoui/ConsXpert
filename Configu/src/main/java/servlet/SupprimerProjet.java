package servlet;

import DAO.ProjetDAOImp;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.SQLException;

@WebServlet(name = "SupprimerProjet", value = "/SupprimerProjet")
public class SupprimerProjet extends HttpServlet {

    private ProjetDAOImp ProjetDAO;

    public void init() throws ServletException {
        super.init();
        ProjetDAO = new ProjetDAOImp();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Integer id_projet = Integer.parseInt(request.getParameter("id"));
        try {
            ProjetDAO.SupprimerProjet(id_projet);
            ProjetDAO.showProjet();
        } catch (SQLException e) {
            throw new ServletException("Impossible de supprimer le projet", e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        request.getRequestDispatcher("/Projet.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/Projet.jsp").forward(request, response);
    }


}