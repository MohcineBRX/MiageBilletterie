<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> </head>
<%@ include file="header.jsp" %>
<body>
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
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="col-md-12">
            <p class="lead">25 NOV</p>
            <img src="http://enjoytheshow.net/wp-content/uploads/2016/10/dj-snake-zenith-de-paris-novembre-concert-2016-poster.jpg" class="img-fluid img-thumbnail"> </div>
        </div>
        <div class="col-md-6">
          <h1 class="text-primary">Concert</h1>
          <p class="lead">DJ SNAKE
            <br>Concert au zenith &nbsp;
            <br>25/11/17 18H</p>
             <a class="btn btn-primary text-center" href="reservation.jsp">Reservation<i class="fa fa-check fa-fw"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="col-md-12">
            <p class="lead">21 NOV</p>
            <img src="http://files.lylo.fr/event/poster/584b7e666c6f63462a270000/big_petit-biscuit-1.jpg" class="img-fluid img-thumbnail"> </div>
        </div>
        <div class="col-md-6">
          <h1 class="text-primary">Concert</h1>
          <p class="lead">Petit biscuit
            <br>&nbsp;Zenith
            <br>21/11/17 18H</p>
             <a class="btn btn-primary text-center" href="reservation.jsp">Reservation<i class="fa fa-check fa-fw"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="col-md-12">
            <p class="lead">12 DEC</p>
            <img src="http://davidguetta.com/sites/default/files/listen.jpg" class="img-fluid img-thumbnail"> </div>
        </div>
        <div class="col-md-6">
          <h1 class="text-primary">Concert</h1>
          <p class="lead">David GUETTA
            <br>Zenith
            <br>12/12/17 18H</p>
             <a class="btn btn-primary text-center" href="reservation.jsp">Reservation<i class="fa fa-check fa-fw"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5  section">
    <div class="container">
      <div class="row"> </div>
      <div class="row"> </div>
    </div>
  </div>
  
  <%@ include file="footer.jsp" %>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>