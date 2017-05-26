<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page info="login JSP"%>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css"> </head>



<body>
<%@ include file="header.jsp" %>
	<%
		String variable = (String) request.getAttribute("variable");
		//out.println(variable+"dd");
	%>
  <div class="col-md-12"> </div>
  <div class="bg-primary text-center d-flex align-items-center">
    <div class="container">
    <h1 class="display-1 text-white">BILLETERIE</h1>
      <div class="row">
        <div class="col-lg-12">
          <form class="" method="post" action="login">
            <div class="form-group"> <label>Email/Pseudo</label>
              <input type="email" class="form-control" placeholder="Pseudo" name="pseudo"> </div>
            <div class="form-group"> <label>Mot de passe</label>
              <input type="password" class="form-control" placeholder="Mot de passe" name="mdp"> </div>
            <button type="submit" class="btn btn-secondary">Se connecter</button>
          </form>
          <p class="lead text-white">Bienvenue sur notre site</p>
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