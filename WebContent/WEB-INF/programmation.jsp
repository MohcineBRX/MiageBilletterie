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
          <h1 class="display-1 text-white">Programmation</h1>
          <p class="lead text-white">Tous nos evenements, Vos prochains evenements &nbsp;:</p>
          <ul class="pagination">
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Previous"> <span aria-hidden="true">«</span> <span class="sr-only">Previous</span> </a>
            </li>
            <li class="page-item">
              <a class="page-link" href="programmation.jsp">1</a>
            </li>
            <li class="page-item">
              <a class="page-link" href="programmation2.jsp">2</a>
            </li>
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Next"> <span aria-hidden="true">»</span> <span class="sr-only">Next</span> </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5  section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <p class="lead">05JUL</p>
          <img src="http://cdn-football.ladmedia.fr/images/media/ligue-1/articles/notes-et-analyse-d-om-bordeaux/notes-om-bordeaux/2529097-1-fre-FR/notes-om-bordeaux.jpg" class="img-fluid img-thumbnail"> </div>
        <div class="col-md-6">
          <h1 class="text-primary">Match</h1>
          <p class="lead">OM - BDX
            <br>Match gratuit 05/07/17 18H</p>
             <a class="btn btn-primary text-center" href="reservation.jsp">Reservation<i class="fa fa-check fa-fw"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5  section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <p class="lead">15JUL</p>
          <img src="http://cdn-football.ladmedia.fr/images/media/ligue-1/articles/ligue-1-les-notes-de-rennes-nantes/nantes-a-pris-la-mesure-de-rennes-1-3/4144816-1-fre-FR/Nantes-a-pris-la-mesure-de-Rennes-1-3.png" class="img-fluid img-thumbnail"> </div>
        <div class="col-md-6">
          <h1 class="text-primary">Match</h1>
          <p class="lead">RENNES - NICE
            <br>Match gratuit 15/07/17 18H</p>
             <a class="btn btn-primary text-center" href="reservation.jsp">Reservation<i class="fa fa-check fa-fw"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-6"> </div>
  <div class="col-md-6"> </div>
  <div class="py-5  section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <p class="lead">25JUL</p>
          <img src="http://www.parisfans.fr/wp-content/uploads/2016/12/PSG-Nice.png" class="img-fluid img-thumbnail"> </div>
        <div class="col-md-6">
          <h1 class="text-primary">Match</h1>
          <p class="lead">PSG - NICE
            <br>Match gratuit 25/07/17 18H</p>
             <a class="btn btn-primary text-center" href="reservation.jsp">Reservation<i class="fa fa-check fa-fw"></i></a>
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