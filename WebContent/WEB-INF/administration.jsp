<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> 
</head>


<body>

	<%@ include file="header.jsp" %>
  <div class="bg-primary text-center d-flex align-items-center h-50">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <p class="lead text-white">Bienvenue dans votre espace d'administration Mr. DURANT.</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">
          <a class="btn btn-secondary" href="gestionEvenement.jsp">G&eacute;rer ses &eacute;v&eacute;nements <i class="fa fa-check fa-fw"></i></a>
        </div>
        <div class="col-md-6">
          <a class="btn btn-secondary" href="gestionStade.jsp">G&eacute;rer ses stades <i class="fa fa-check fa-fw"></i></a>
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