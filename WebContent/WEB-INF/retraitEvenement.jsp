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
          <h1 class="display-1 text-white">Gestion d'evenements</h1>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 text-center">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <img src="http://enjoytheshow.net/wp-content/uploads/2016/10/dj-snake-zenith-de-paris-novembre-concert-2016-poster.jpg" class="center-block rounded-circle img-fluid my-3">
          <h3>DJ Snake</h3>
          <p>Concert</p>
          <div class="row">
            <div class="col-md-12">
              <a href="retraitEvenement.jsp" class="btn btn-outline-primary">Retirer</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <img src="http://files.lylo.fr/event/poster/584b7e666c6f63462a270000/big_petit-biscuit-1.jpg" class="center-block rounded-circle img-fluid my-3">
          <h3>Petit Biscuit</h3>
          <p>Concert</p>
          <div class="row">
            <div class="col-md-12">
              <div class="col-md-12">
                <a href="retraitEvenement.jsp" class="btn btn-outline-primary">Retirer</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <img src="http://davidguetta.com/sites/default/files/listen.jpg" class="center-block rounded-circle img-fluid my-3">
          <h3>David Guetta</h3>
          <p>Concert</p>
          <div class="col-md-12">
            <a href="retraitEvenement.jsp" class="btn btn-outline-primary">Retirer</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 text-center">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <img src="http://cdn-football.ladmedia.fr/images/media/ligue-1/articles/notes-et-analyse-d-om-bordeaux/notes-om-bordeaux/2529097-1-fre-FR/notes-om-bordeaux.jpg" class="center-block rounded-circle img-fluid my-3">
          <h3>OM - BDX</h3>
          <p>Match</p>
          <div class="row">
            <div class="col-md-12">
              <div class="col-md-12">
                <a href="retraitEvenement.jsp" class="btn btn-outline-primary active" data-toggle="">Retirer</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <img src="http://cdn-football.ladmedia.fr/images/media/ligue-1/articles/ligue-1-les-notes-de-rennes-nantes/nantes-a-pris-la-mesure-de-rennes-1-3/4144816-1-fre-FR/Nantes-a-pris-la-mesure-de-Rennes-1-3.png" class="center-block rounded-circle img-fluid my-3">
          <h3>Rennes - Nantes</h3>
          <p>Match</p>
          <div class="row">
            <div class="col-md-12">
              <div class="col-md-12">
                <a href="retraitEvenement.jsp" class="btn btn-outline-primary">Retirer</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <img src="http://www.parisfans.fr/wp-content/uploads/2016/12/PSG-Nice.png" class="center-block rounded-circle img-fluid my-3">
          <h3>PSG - Nice</h3>
          <p>Match</p>
          <div class="row">
            <div class="col-md-12">
              <div class="col-md-12">
                <a href="retraitEvenement.jsp" class="btn btn-outline-primary">Retirer</a>
              </div>
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