<%@ page import="metier.Projet" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 22/05/2024
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Détails du Projet</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }
        .container {
            max-width: 600px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            color: #333;
        }
        .detail {
            margin-bottom: 10px;
        }
        .detail span {
            font-weight: bold;
        }
    </style>
</head>
<body>
<%
    List<Projet> listProjet = (List<Projet>) request.getAttribute("shows");
    for (Projet projet : listProjet){
%>
<div class="container">
    <h2>Détails du Projet</h2>
    <div class="detail">
        <span>Nom du Projet:</span> <span id="nom"><%= projet.getNom()%></span>
    </div>
    <div class="detail">
        <span>Description:</span> <span id="description"><%= projet.getDescription()%></span>
    </div>
    <div class="detail">
        <span>Budget:</span> <span id="budget"><%= projet.getBudget()%></span>
    </div>
    <div class="detail">
        <span>Date de Début:</span> <span id="date_debut"><%= projet.getDate_debut()%></span>
    </div>
    <div class="detail">
        <span>Date de Fin:</span> <span id="date_fin"><%= projet.getDate_fin()%></span>
    </div>
</div>
<% }%>
</body>
</html>
