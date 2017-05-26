<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
          type="text/css">
    <link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.css" type="text/css">
</head>

<body>

<div class="bg-primary text-center d-flex align-items-center">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="display-1 text-white">BILLETTERIE</h1>
                <div class="col-lg-12">
                    <h1 class="display-1 text-white">Creation d'un compte:</h1>
                    <br/>
                    <form method="post" action="inscription">
                        <div class="col-md-12">

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Nom:</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre nom"
                                               name="nom"></div>
                                    <div class="form-group"><label>Prenom :</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre prenom"
                                               name="prenom"></div>
                                    <div class="form-group"><label>Date naissance :</label>
                                        <input type="text" class="form-control" placeholder="JJ/MM/AAAA"
                                               name="dateNaissance"></div>
                                    <div class="form-group"><label>Adresse mail :</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre adresse mail" name="email"></div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Adresse</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre adresse" name="adresse">
                                    </div>

                                    <div class="form-group">
                                        <label>code postale:</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre code postale" name="codePostale">
                                    </div>

                                    <div class="form-group">
                                        <label>Ville :</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre ville" name="ville">
                                    </div>
                                    <div class="form-group"><label>Telephone :</label>
                                        <input type="tel" class="form-control" placeholder="Telephone" name="telephone">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="submit" class="btn btn-seconda8ry">Valider mon inscription</button>
                    </form>

                </div>
            </div>
            <p class="lead text-white">Bienvenue sur notre site.</p>

        </div>
    </div>
</div>


<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
<script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>