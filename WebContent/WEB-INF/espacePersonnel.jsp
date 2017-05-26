<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> </head>

<body>
<%@ include file="header.jsp" %>
  <div class="bg-primary text-center d-flex align-items-center">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h1 class="display-1 text-white">Mon espace client</h1>
          <p class="lead">Bienvenue sur votre compte monsieur Leclerc.
            <br>Vous etes connecte en tant qu'utilisateur du site.</p>
          <div class="row">
            <div class="col-md-4">
              <img src="https://d34jodf30bmh8b.cloudfront.net/pictures/5661/5804/profile-1474295964-7c5694e2fc409f9ba430e094fee7f906.jpg" class="rounded-circle img-fluid mx-auto d-block">
            </div>
            <div class="col-md-4">
              <a href="commande.jsp" class="btn btn-lg btn-secondary">Voir mes commandes</a>
            </div>
            <div class="col-md-4">
              <a href="gestionStade.jsp" class="btn btn-lg btn-secondary">Effectuer une reservation</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <%@ include file="footer.jsp" %>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>