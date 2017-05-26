<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> </head>

<%@ include file="header.jsp" %>

<body>
  <div class="bg-primary text-center d-flex h-100 align-items-center">
    <div class="container">
      <div class="row">
        <div class="col-lg-6">
          <h1 class="display-1 text-white">BILLETERIE</h1>
          <p class="lead text-white">Bienvenue sur le site</p>
        </div>
        <div class="col-md-6">
          <form class="">
            <div class="form-group"> <label>Email</label>
              <input type="email" class="form-control" placeholder="Entrez votre Pseudo"> </div>
            <div class="form-group"> <label>Mot de passe</label>
              <input type="password" class="form-control" placeholder="Entrez votre mot de passe"> </div>
            <button type="submit" class="btn btn-secondary">Se connecter</button>
          </form>
        </div>
      </div>
    </div>
  </div>
  <div class="bg-faded py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1 class=" pi-item">COMPANY</h1>
          <p> <strong>Company name, Inc.</strong>
            <br>795 Folsom Ave, Suite 600
            <br>San Francisco, CA 94107
            <br> <abbr title="Phone">P:</abbr>(123) 456-7890 </p>
        </div>
        <div class="col-md-6">
          <h1 class="pi-item">CONTACT</h1>
          <form>
            <fieldset class="form-group"> <label for="exampleInputEmail1">Your name</label>
              <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Your name"> </fieldset>
            <fieldset class="form-group"> <label for="exampleInputEmail1">Email address</label>
              <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email"> </fieldset>
            <button type="submit" class="btn btn-primary">Submit</button>
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