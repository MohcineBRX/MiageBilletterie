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
        <div class="col-lg-12">
          <h1 class="display-1 text-white">Modifier un stade :</h1>
          <p class="lead text-white">Choisir un stade :</p>
          <div class="btn-group my-4">
            <button class="btn dropdown-toggle btn-secondary" data-toggle="dropdown"> Choisir son stade </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">MATMUT Stade Bordeaux</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">STADIUM Stade toulouse</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Stade Nice</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="col-md-12">
            <img src="" class="img-fluid img-thumbnail">
            <img src="http://www.ouest-france.fr/sites/default/files/styles/image-900x500/public/2015/09/03/le-nouveau-stade-de-bordeaux-est-maintenant-matmut-atlantique.jpg?itok=sDslFdLG" class="rounded-circle img-fluid mx-auto d-block">
            <form class="form-inline w-50 h-100">
              <div class="form-group"><label>Nom:</label>
                <input type="email" class="form-control" placeholder="MATMUT - Stade bordeaux" name="nom"> </div>
              <div class="form-group"><label>Capacité</label>
                <input type="text" class="form-control" placeholder="42 115" name="capacite"> </div>
              <div class="form-group"><label>Date de création:</label>
                <input type="text" class="form-control" placeholder="23 mai 2015" name="dateCreation"> </div> Adresse:
              <div class="form-group"><label>Numéro :</label>
                <input type="text" class="form-control" placeholder="numero" name="numero"> </div>
              <div class="form-group"><label>Rue : </label>
                <input type="text" class="form-control" placeholder="Cours Jules Ladoumegue" name="voie"> </div>
              <div class="form-group"><label>Code Postale :</label>
                <input type="text" class="form-control" placeholder="33000" name="codePostale"> </div>
              <div class="form-group"><label>Ville<label>
              <input type="text" class="form-control" placeholder="Bordeaux" name="ville"> </label></label>
              </div>
              <div class="form-group"><label>Email :</label>
                <input type="text" class="form-control" placeholder="Entrez votre email" name="email"> </div>
              <div class="form-group"><label>Téléphone</label>
                <input type="text" class="form-control" placeholder="entrez le téléphone" name="telephone"> </div>
              <button type="submit" class="btn btn-success">Valider les modifications</button>
            </form>
          </div>
          <p> </p>
        </div>
        <div class="col-md-6">
          <h1 class="text-primary">MATMUT - Stade Bordeaux</h1>
          <p class="lead">42 115 places
            <br>23 mai 2015
            <br>Cours Jules Ladoumegue, 33300 Bordeaux
            <br>
            <br> </p>
        </div>
      </div>
    </div>
  </div>
 <%@ include file="footer.jsp" %>
  <div class="col-md-12"> </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>