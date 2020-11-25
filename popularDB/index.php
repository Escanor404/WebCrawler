<?php

//Dependências
require '../Classes/Usuario.php';

use Classes\Usuario;
require '../class.php';
$lolDB = new LeagueOfLegends;
$personagens = $lolDB->pegar();

$usuario = new Usuario();
$listaDeUsuario = $usuario->listar();

foreach($personagens as $persona){
    $usuario->inserir($persona['nome'], $persona['imagem']);
}

?>