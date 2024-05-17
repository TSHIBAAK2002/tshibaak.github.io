<?php 
require('alldatabase/formulaire.php')
?>


<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacter</title>
    <link rel="stylesheet" href="css/stylecontacter.css">
</head>
<body>
    <div class="contain">
        <form method="POST">

            <div class="infos">
                <div class="image"
                style="background-image: url(images/logo2.png); border-radius: 10px;"></div>
                <div class="text">
                    <h3 style="font-family: Verdana, Geneva, Tahoma, sans-serif;
                    font-size: 15px;
                    font-weight: bold;">Veuillez entrer les différentes informations</h3>

                    <div class="client">
                        <input style="margin-bottom: 10px; margin-right: 10px;" type="text" name="nom" placeholder="Entrer votre nom" required> <br>
                        <input type="mail" name="email" placeholder="Entrer votre adresse-mail" required> <br>
                        <textarea style="border-radius: 10px; border: solid 2px black;" name="probleme" id="probleme" cols="45" rows="10" placeholder="Entrer votre texte ici"></textarea>
                        
                    </div>
                    <button type="validate" name="validate" class="span1">Envoyer</button>
                    <button class="span2"><a style="color: white; text-decoration: none;" href="index.php">Annuler</a></button>
                    
                </div>
            </div>

        </form>
        
        
    </div>
</body>
</html>