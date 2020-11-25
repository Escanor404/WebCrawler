<?php

namespace Classes;

require 'Conexao.php';
use Classes\Conexao;

class Usuario { 
    private $conexao;  
    public function __construct() {
        $con = new Conexao();
        $this->conexao = $con->getConexao();
    }
    public function listar() {
        
        $sql = "SELECT * FROM `campeoes`";       
        $q = $this->conexao->prepare($sql);
        $q->execute();
        return $q;
        
    }
    public function inserir($Nome_Campeao, $foto_campeao) {     
        $sql = "insert into campeoes (Nome_Campeao, foto_campeao) values (?, ?);";
        $q = $this->conexao->prepare($sql);      
        $q->bindParam(1, $Nome_Campeao);
        $q->bindParam(2, $foto_campeao);
        
        $q->execute();
        
    }
    
}
?>