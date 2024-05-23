<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<%@ page import="metier.Projet" %>
<!doctype html>
<html lang="en">
<head>
    <title>Modifier Projet</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="bootstrap/_media.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>

<div class="wrapper d-flex align-items-stretch" style="background-color: #B51B75;">
    <nav id="sidebar" class="active">
        <div class="custom-menu">
            <button type="button" id="sidebarCollapse" class="btn btn-primary">
                <i class="fa fa-bars"></i>
                <span class="sr-only">Toggle Menu</span>
            </button>
        </div>
        <div class="p-4">
            <h1><a href="index.jsp" class="logo">ConsXpert</a></h1>
            <ul class="list-unstyled components mb-5">
                <li class="active">
                    <a href="#"><span class="fa fa-home mr-3"></span> Home</a>
                </li>
                <li>
                    <a href="#"><span class="fa fa-user mr-3"></span> Projets</a>
                </li>
                <li>
                    <a href="#"><span class="fa fa-briefcase mr-3"></span> Tâches</a>
                </li>
                <li>
                    <a href="#"><span class="fa fa-sticky-note mr-3"></span> Ressources</a>
                </li>
            </ul>

            <div class="footer">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with Youssef <i class="icon-heart" aria-hidden="true"></i> CHERKAOUI <a style="color: azure;" target="_blank">Youssefessaddik.cherk@gmail.com</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
        </div>
    </nav>
        <%

    Projet projet = (Projet) request.getAttribute("projet");
%>
    <div class="container mt-5">
        <div class="row justify-content-center" style="background-color:#B51B75;">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                        <h2 class="card-title">Modifier Projet</h2>
                    </div>
                    <div class="card-body">
                        <form action="ModifierProjet" method="POST">
                            <input type="hidden" name="id" value="${projet.id}">
                            <div class="form-group">
                                <label for="Nom">Nom Projet</label>
                                <input type="text" class="form-control" id="Nom" name="nom" value="${projet.nom}" placeholder="Nom Projet">
                            </div>

                            <div class="form-group">
                                <label for="Budget">Budget</label>
                                <input type="text" class="form-control" id="Budget" name="budget" value="${projet.budget}" placeholder="Budget">
                            </div>

                            <div class="form-group">
                                <label for="Description">Description</label>
                                <input type="text" class="form-control" id="Description" name="description" value="${projet.description}" placeholder="Description">
                            </div>

                            <div class="form-group">
                                <label for="DateDebut">Date Début</label>
                                <input type="date" class="form-control" id="DateDebut" name="date_debut" value="${projet.dateDebut}">
                            </div>

                            <div class="form-group">
                                <label for="DateFin">Date Fin</label>
                                <input type="date" class="form-control" id="DateFin" name="date_fin" value="${projet.dateFin}">
                            </div>

                            <div class="container text-center">
                                <button type="submit" class="btn btn-success btn-block">Modifier</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Include Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
