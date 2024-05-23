<%@ page import="DAO.ProjetDAOImp" %>
<%@ page import="java.util.List" %>
<%@ page import="metier.Projet" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Liste des Projets</title>
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            color: #333;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }
        table, th, td {
            border: 1px solid #ddd;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
<%
    ProjetDAOImp projetDAO = new ProjetDAOImp();
    List<Projet> listeProjet = projetDAO.showProjet();
%>
<div class="container">
    <h2>Liste des Projets</h2>
    <table>
        <thead>
        <tr>
            <th>Nom du Projet</th>
            <th>Description</th>
            <th>Date de Début</th>
            <th>Date de Fin</th>
            <th>Budget</th>
        </tr>
        </thead>
        <tbody>
        <% for (Projet projet : listeProjet) { %>
        <tr>
            <td><%= projet.getNom() %></td>
            <td><%= projet.getDescription() %></td>
            <td><%= projet.getDate_debut() %></td>
            <td><%= projet.getDate_fin() %></td>
            <td><%= projet.getBudget() %></td>
            <td>
                <a href="ModifierProjet?id=<%= projet.getId_projet() %>" class="btn btn-edit">Modifier</a>
                <a href="SupprimerProjet?Nom=<%= projet.getNom() %>" class="btn btn-delete" onclick="return confirm('Voulez-vous vraiment supprimer ce projet ?');">Supprimer</a>
            </td>
        </tr>
        <% } %>
        </tbody>
    </table>
</div>
<script src="js/jquery.min.js"></script>
<script src="js/popper.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</body>
</html>
