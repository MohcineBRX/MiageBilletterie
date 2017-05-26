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
          <h1 class="display-1 text-white">Ajout d'un stade</h1>
        </div>
        <div class="col-md-5">
          <form class="form-inline w-50 h-100">
            <div class="form-group"><label>Nom:</label>
              <input type="email" class="form-control" placeholder="Entrez le nom" name="nom"> </div>
            <div class="form-group"><label>Capacite</label>
              <input type="text" class="form-control" placeholder="Entrez la capacité" name="capacite"> </div>
            <div class="form-group"><label>Date de creation:</label>
              <input type="text" class="form-control" placeholder="Entrez la date"> </div> Adresse:
            <div class="form-group"><label>Numero :</label>
              <input type="text" class="form-control" placeholder="numero" name="numero"> </div>
            <div class="form-group"><label>Rue : </label>
              <input type="text" class="form-control" placeholder="Entrez votre rue" name="voie"> </div>
            <div class="form-group"><label>Code Postale :</label>
              <input type="text" class="form-control" placeholder="Entrez votre code Postale" name="codePostale"> </div>
            <div class="form-group"><label>Ville<label>
              <input type="text" class="form-control" placeholder="Entrez votre ville" name="ville"> </label></label>
            </div>
            <div class="form-group"><label>Email :</label>
              <input type="text" class="form-control" placeholder="Entrez votre email" name="email"> </div>
            <div class="form-group"><label>Telephone</label>
              <input type="text" class="form-control" placeholder="entrez le téléphone" name="telephone"> </div>
            <button type="submit" class="btn btn-success">Valider</button>
          </form>
        </div>
      </div>
    </div>
  </div>


  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>