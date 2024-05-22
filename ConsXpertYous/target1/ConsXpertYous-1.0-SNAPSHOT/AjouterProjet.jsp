<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 22/05/2024
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

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
                            <label for="nom">Nom</label>
                            <input type="text" class="form-control" id="nom" name="nom" placeholder="nom">
                        </div>
                        <div class="form-group">
                        <label for="budget">Budget</label>
                        <input type="text" class="form-control" id="budget" name="budget" placeholder="budget">
                </div>


                <div class="form-group">
                    <label for="description">Description</label>
                    <input type="text" class="form-control" id="description" name="budget" placeholder="description">
                </div>

                        <div class="form-group">
                            <label for="date_debut">Date Debut</label>
                            <input type="date" class="form-control" id="date_debut" name="date_debut" placeholder="date_debut">
                        </div>

                        <div class="form-group">
                            <label for="date_fin">Date Fin</label>
                            <input type="date" class="form-control" id="date_fin" name="date_fin" placeholder="date_fin">
                        </div>


                        <div class="container test-center">
                            <a href="/Budget-Managermvc/"
                               class="btn btn-outline-danger">Back</a>
                            <button type="submit" class="btn btn-success btn-block">Add</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
