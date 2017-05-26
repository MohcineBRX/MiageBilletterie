<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
		<link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> 
		<link rel="stylesheet" href="bootstrap/css/style.css" type="text/css">
	</head>
	
	<body>
		<%@ include file="header.jsp" %>
		<div class="col-md-12"> </div>
	
		<button class="button" type="button"> retourner </button>
	
		<div class="bg-primary text-center d-flex h-100 align-items-center">
		  <div class="container">
		    <div class="row">
		      <div class="col-lg-12">
		        <h1 class="display-1 text-white">Gestion des stades</h1>
		        <p class="lead text-white">Choisir un stade:</p>
		      </div>
		    </div>
		    <div class="row">
		      <div class="col-md-12">
		        <table class="table">
		          <thead>
		            <tr class="">
		              <th>#</th>
		              <th>Ville</th>
		              <th>Nom</th>
		            </tr>
		          </thead>
		          <tbody>
		            <tr class="table-active">
		              <td>1</td>
		              <td>Bordeaux</td>
		              <td>MATMUT</td>
		            </tr>
		            <tr>
		              <td>2</td>
		              <td>Toulouse</td>
		              <td>STADIUM</td>
		            </tr>
		            <tr>
		              <td>3</td>
		              <td>Nice</td>
		              <td>STADE DE NICE</td>
		            </tr>
		          </tbody>
		        </table>
		      </div>
		    </div>
		    
		    <div class="row">
		      <div class="col-md-6">
		        <a class="btn btn-secondary" href="#">Modifier<i class="fa fa-check fa-fw"></i></a>
		      </div>
		      <div class="col-md-6">
		        <a class="btn btn-secondary" href="#">Retirer<i class="fa fa-check fa-fw"></i></a>
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
	
	  <%@ include file="footer.jsp" %>
	   
	  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
	  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
	</body>

</html>


