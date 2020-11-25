<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WEBCRAWLER</title>
    <link rel="stylesheet" href="style.css">
    <link rel="shortcut icon" href="lol.jpg"/>
</head>
<body>
    <?php
    //Dependências
    require './Classes/Usuario.php';

    use Classes\Usuario;
    $usuario = new Usuario();
    $personagens = $usuario->listar();
    foreach($personagens as $perso){?>
    <div class="personagem">
        <p class="nome"><?php echo $perso['Nome_Campeao']; ?></p>
        <img class="imagem" src="<?php echo $perso['foto_campeao'];?>"/>
    </div>
    <?php } ?>     
</body>
</html>