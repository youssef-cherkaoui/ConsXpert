package servlet;

import DAO.ProjetDAOImp;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;

import java.sql.SQLException;

@WebServlet(name = "SupprimerProjet", value = "/SupprimerProjet")
public class DeleteProject  extends HttpServlet {

    private ProjetDAOImp ProjetDAO;

    public void init() throws ServletException {
        super.init();
        ProjetDAO = new ProjetDAOImp();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Integer id_Proj = Integer.parseInt(request.getParameter("id_projet"));
        try {
            ProjetDAO.deleteProjet(id_Proj);
            request.setAttribute("showP", ProjetDAO.showProjet());
        } catch (SQLException e) {
            throw new ServletException("Impossible de supprimer le projet", e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        request.getRequestDispatcher("/AfficherProjet").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/Afficherprojet").forward(request, response);
    }


}