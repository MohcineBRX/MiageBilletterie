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
          <h1 class="display-1 text-white">Ajout d'un evenment</h1>
        </div>
        <div class="col-md-6">
          <form class="form-inline w-50 h-75">
            <div class="form-group"><label>Nom:</label>
              <input type="email" class="form-control" placeholder="Entrez le nom" name="nom"> </div>
            <div class="form-group"><label>Description</label>
              <input type="text" class="form-control" placeholder="Entrez la description" name="description"> </div>
            <div class="form-group"><label>Date :</label>
              <input type="text" class="form-control" placeholder="Entrez la date"> </div>
            <div class="form-group"><label>Heure :</label>
              <input type="text" class="form-control" placeholder="Entrez l'heure"> </div>
            <div class="form-group"><label>Equipe Interne : </label>
              <input type="text" class="form-control" placeholder="Entrez l'équipe interne" name="equipeInterne"> </div>
            <div class="form-group"><label>Equipe Externe :</label>
              <input type="text" class="form-control" placeholder="Entrez l'équipe externe" name="equipeExterne"> </div>
            <div class="form-group"><label>Sponsor<label>
              <input type="text" class="form-control" placeholder="Entrez le sponsor" name="sponsor"> </label></label>
            </div>
            <div class="form-group"><label>Categorie</label>
              <input type="text" class="form-control" placeholder="Entrez la catégorie" name="categorie"> </div>
            <div class="form-group"><label>telephone</label>
              <input type="text" class="form-control" placeholder="entrez le téléphone" name="telephone"> </div>
            <button type="submit" class="btn btn-success">Valider</button>
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