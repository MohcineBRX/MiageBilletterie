<!DOCTYPE html>
<html>

	<head> 
		<meta charset="utf-8" />
		<link rel="stylesheet" href="miseEnPage.css" />
		<title> Administration </title>
	</head>

	<header>
		
		<div id='haut' > Stade  </div></br>
	<header>


	<body>
	<%@ include file="header.jsp" %>	
	<!--<button type="button" value="deconnexi"><a href='reservation.html' onclick=alert('1')> reserver </a></button>
		<button type="button" value="disponibilités/programmation"><a href='disponibilité.html' onclick=alert('2')> disponibilités/programmation </a></button>
		<button type="button" value="evements"><a href='evenements.html' onclick=alert('3')> evements </a></button>
		<button type="button" value="inscritption"><a href='inscription.html' onclick=alert('4')> s'inscrir </a></button>
		<button type="button" value="connexion"><a href='inscription.html' onclick=alert('5')> se connecter </a></button>
		<button type="button" value="administration"><a href='administration.html' onclick=alert('5')> se connecter </a></button> <!-- gestion des stades ou des évènements ->
-->
		<form method="post" action="administration.html"> <!-- à voir pour la gestion de connexion utlisateur/administatrion https://openclassrooms.com/courses/creez-votre-application-web-avec-java-ee/la-session-connectez-vos-clients -->
		    <fieldset>
		        <legend>Connexion</legend>
		        <p>Se connecter à son espace personnel</p>
		
		        <label for="nom">identifiants </label>
		        <input type="email" id="email" name="email"/>
		        <br/>
		
		        <label for="motdepasse">Mot de passe </label>
		        <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
		        <br/>
		
		        <input type="submit" value="Connexion" class="sansLabel" />
		        <br/>
		        
		        
		    </fieldset>
		</form>
		
		<br/><br/>
		
		<select>
			<option>rg</option>
			<option>reg</option>
			<option>erg</option>
			<option>erg</option>
			<option>e</option>
			<option>z</option>
		</select>
		
	</body>  

	<%@ include file="footer.jsp" %>		
	
</html>
