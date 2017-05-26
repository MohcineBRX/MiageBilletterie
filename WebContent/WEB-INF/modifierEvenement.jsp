<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> </head>

<%@ include file="header.jsp" %>

<body>
  <div class="col-md-12"> </div>
  <div class="bg-primary text-center d-flex h-100 align-items-center">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h1 class="display-1 text-white">Modifier un événement</h1>
          <p class="lead text-white">Choisir un évenement :</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
          <div class="btn-group my-4">
            <button class="btn dropdown-toggle btn-secondary" data-toggle="dropdown"> Concert </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">Dj Snake</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Petit Biscuit</a>
              <a class="dropdown-item" href="#">David Guetta</a>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
          <div class="btn-group">
            <button class="btn dropdown-toggle btn-secondary" data-toggle="dropdown"> Match </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">OM - BDX</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Nantes - Rennes</a>
              <a class="dropdown-item" href="#">PSG - Lyon</a>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
          <div class="btn-group">
            <button class="btn btn-outline-primary dropdown-toggle" data-toggle="dropdown"> Dropdown </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">Action</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Separated link</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 section text-center">
    <div class="container">
      <div class="row"> </div>
    </div>
  </div>
  <div class="py-5  section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <img src="" class="img-fluid img-thumbnail">
          <img src="http://cdn-football.ladmedia.fr/images/media/ligue-1/articles/notes-et-analyse-d-om-bordeaux/notes-om-bordeaux/2529097-1-fre-FR/notes-om-bordeaux.jpg" class="rounded-circle img-fluid mx-auto d-block">
          <form class="form-inline w-50 h-75">
            <div class="form-group"><label>Nom:</label>
              <input type="email" class="form-control" placeholder="BDX - OM" name="nom"> </div>
            <div class="form-group"><label>Description</label>
              <input type="text" class="form-control" placeholder="Match gratuit" name="description"> </div>
            <div class="form-group"><label>Date :</label>
              <input type="text" class="form-control" placeholder="05/07/2018" name="date"> </div>
            <div class="form-group"><label>Heure :</label>
              <input type="text" class="form-control" placeholder="18h" name="heure"> </div>
            <div class="form-group"><label>Equipe Interne : </label>
              <input type="text" class="form-control" placeholder="BDX" name="equipeInterne"> </div>
            <div class="form-group"><label>Equipe Externe :</label>
              <input type="text" class="form-control" placeholder="OM" name="equipeExterne"> </div>
            <div class="form-group"><label>Sponsor<label>
              <input type="text" class="form-control" placeholder="Entrez le sponsor" name="sponsor"> </label></label>
            </div>
            <div class="form-group"><label>Catégorie</label>
              <input type="text" class="form-control" placeholder="Entrez la catégorie" name="categorie"> </div>
            <div class="form-group"><label>téléphone</label>
              <input type="text" class="form-control" placeholder="entrez le téléphone" name="telephone"> </div>
            <button type="submit" class="btn btn-success">Valider les modifications</button>
          </form>
        </div>
        <div class="col-md-6">
          <h1 class="text-primary">BDX - OM</h1>
          <p class="lead">Match gratuit&nbsp;
            <br>05/07/18
            <br>18H
            <br>BDX - OM</p>
        </div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>