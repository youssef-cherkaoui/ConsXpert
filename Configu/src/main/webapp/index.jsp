<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 23/05/2024
  Time: 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Cons</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="wrapper d-flex align-items-stretch">
    <nav id="sidebar" class="active" style="background-color: #5E1675;">
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
                    <a href="index.jsp"><span class="fa fa-home mr-3"></span> Home</a>
                </li>
                <li>
                    <a href="Projet.jsp"><span class="fa fa-user mr-3"></span> Projets</a>
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
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with YoussefCHERKAOUI <i class="icon-heart" aria-hidden="true"></i>
                    <i style="color: #FFFDCB;">Youssefessaddik.cherk@gmail.com</i>
                    <a style="color: rgb(222, 184, 135);" href="mailto:youssefessaddik.cherk.com?subject=Objet de l'email&body=Bonjour, ceci est le corps de l'email.">Envoyer un email</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>

        </div>
    </nav>

    <!-- Page Content  -->

    <div id="content" class="p-4 p-md-5 pt-5" style="background-color: #640D6B;">
        <div class="display-img" style="background-color: #640D6B; display: flex ; gap: 15%;">
            <h2 class="mb-4" style="margin-top: 15%; color: #FFFDCB;">Bienvenue Aux Services <font color="#F8D082">ConstructionXpert</font></h2>
            <img src="image-removebg-preview.png" class="ImgHome" style="margin-right: 80%; width: 100%; height: 100%; @media (max-width: 768px) {
    .flex-container {
        flex-direction: column; /* Empile les éléments verticalement sur les petits écrans */
        align-items: flex-start;
    }
    .margin-top-20 {
        margin-top: 0;
    }
    .responsive-img {
        margin-right: 0; /* Supprimer la marge droite sur les petits écrans */
    }
}" >
        </div>

        <div class="bntAdd" ><button style=" border-radius:20px; background-color: #F8D082; color: #000; border: none; padding: 10px 20px; font-size: 16px; font-weight: bold; cursor: pointer;text-align: center;text-decoration: none;transition: background-color 0.3s ease;display: inline-block; margin-top: 1px; margin-bottom: 5%;"><a href="Ajouter.jsp">Créer Projet</a></button></div>

        <p style="color:#FFFDCB;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        <p style="color:#FFFDCB;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
</div>

<script src="js/jquery.min.js"></script>
<script src="js/popper.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</body>
</html>