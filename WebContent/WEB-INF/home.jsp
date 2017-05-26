<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> </head>



<body>
<%@ include file="header.jsp" %>
  <div class="bg-primary text-center d-flex h-100 align-items-center">
    <div class="container">
      <div class="row">
        <div class="col-lg-6">
          <h1 class="display-1 text-white">BILLETTERIE</h1>
          <p class="lead text-white">Bienvenue sur le site</p>
        </div>
        <div class="col-md-6">
          <form class="">
            <div class="form-group"> <label>Email</label>
              <input type="email" class="form-control" placeholder="Entrez votre Pseudo"> </div>
            <div class="form-group"> <label>Mot de passe</label>
              <input type="password" class="form-control" placeholder="Entrez votre mot de passe"> </div>
            <button type="submit" class="btn btn-secondary">Se connecter</button>
          </form>
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