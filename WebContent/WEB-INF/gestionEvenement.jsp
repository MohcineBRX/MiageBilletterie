<html>

	<head>
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
	  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> 
	</head>

	<%@ include file="header.jsp" %>

	<body>
		<!-- AFFICHER LES …L…MENTS D'UNE XML (BDD), LES UN A LA SUITE DES AUTRES A L'AIDE DU JSP - -> UNE BOUCLE QUI AFFICHE LE CONTENUE DES TABLES PERMETTANT D'AFFICHER LES DIFF…RENTS …L…MENTS DISPONIBLES AINSI QUE LES INFORMATIONS QUI SE RAPPORTENT ¿ CES DERNI»RES  -->
		<button class="button" type="button"> retourner </button> 
		<div class="bg-primary text-center d-flex h-100 align-items-center">
		  <div class="container">
		    <div class="row">
		      <div class="col-lg-12">
		        <h1 class="display-1 text-white">Gestion des √©v√©nements</h1>
		        <p class="lead text-white">Choisir un √©venement :</p>
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
		<div class="py-5  section">
		  <div class="container">
		    <div class="row">
		      <div class="col-md-6">
		        <img src="https://pingendo.com/assets/photos/wireframe/photo-1.jpg" class="img-fluid img-thumbnail"> </div>
		      <div class="col-md-6">
		        <h1 class="text-primary">Concert Petit Biscuit</h1>
		        <p class="lead">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
		          pretium quis, sem. </p>
		      </div>
		    </div>
		  </div>
		</div>
		<div class="py-5">
		  <div class="container">
		    <div class="row">
		      <div class="col-md-4">
		        <a class="btn btn-primary" href="#">Modifier l'√©v√©nement&nbsp;<i class="fa fa-check fa-fw"></i></a>
		      </div>
		      <div class="col-md-4">
		        <a class="btn btn-primary" href="#">Retirer l'√©venement&nbsp;<i class="fa fa-check fa-fw"></i></a>
		      </div>
		      <div class="col-md-4">
		        <a class="btn btn-primary" href="#">Ajouter un √©v√©nement<i class="fa fa-check fa-fw"></i></a>
		      </div>
		    </div>
		  </div>
		</div>
		
	   <%@ include file="footer.jsp" %>
	   
	  <div class="py-5"></div>
	  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
	  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
	</body>

</html>


