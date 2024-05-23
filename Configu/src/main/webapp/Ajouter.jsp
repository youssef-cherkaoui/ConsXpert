<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>


<!doctype html>
<html lang="en">
<head>
    <title>Cons</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="bootstrap/_media.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">

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
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with Youssef<i class="icon-heart" aria-hidden="true"></i> CHERKAOUI <a style="color: azure;" target="_blank">Youssefessaddik.cherk@gmail.com</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>

        </div>
    </nav>

    <div class="container mt-5">
        <div class="row justify-content-center" style="background-color:#B51B75;" >
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                        <h2 class="card-title">Ajouter Projet</h2>
                    </div>
                    <div class="card-body">
                        <form action="AjouterProjet" method="POST">
                            <div class="form-group">
                                <label for="Nom Projet">Nom Projet</label>
                                <input type="text" class="form-control" id="Nom Projet" name="Nom" placeholder="Nom Projet">
                            </div>

                            <div class="form-group">
                                <label for="Budget">Budget</label>
                                <input type="text" class="form-control" id="Budget" name="Budget" placeholder="Budget">
                            </div>


                            <div class="form-group">
                                <label for="Description">Description</label>
                                <input type="text" class="form-control" id="Description" name="Description" placeholder="Description">
                            </div>


                            <div class="form-group">
                                <label for="Date Debut">Date Debut</label>
                                <input type="date" class="form-control" id="Date Debut" name="datedebut">
                            </div>

                            <div class="form-group">
                                <label for="Date Fin">Date Fin</label>
                                <input type="date" class="form-control" id="Date Fin" name="datefin">
                            </div>


                            <div class="container test-center">

                                <button type="submit" class="btn btn-success btn-block">Add</button>
                            </div>




                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Include Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
