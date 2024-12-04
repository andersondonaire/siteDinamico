<?php

include "./admin/connect.php";

$sql = new connect();

//cabeçalho para que todos os retornos sejam em json
header("Content-type: application/json; charset=utf-8");


//retorna dados da página home
if ($_REQUEST['acao'] == "getSettings") {

    $respostaDoBanco = $sql->selectFor("SELECT * FROM settings");

    echo json_encode(["data" => $respostaDoBanco]);
}

if ($_REQUEST['acao'] == 'getPortifolio') {

    $cat = $sql->selectFor("Select * from categorias");

    foreach($cat as $vcat){

        $data[$vcat['id']][$vcat['nome']] = $sql->selectFor("SELECT produtos.*,imagens.* FROM produtos INNER JOIN imagens ON produtos.id=imagens.fk_produto WHERE produtos.fk_categoria = {$vcat['id']} AND imagens.ordem=0");
   
    }

    echo json_encode(["data" => $data]);
}
