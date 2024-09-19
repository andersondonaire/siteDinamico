<?php

include "./admin/connect.php";

$sql = new connect();

// Verifica a ação recebida via POST em JSON
$requestPayload = file_get_contents('php://input');
$data = json_decode($requestPayload, true); // Decodifica o JSON para um array PHP

//cabeçalho para que todos os retornos sejam em json
header("Content-type: application/json; charset=utf-8");


//retorna dados da página home
if($data['acao'] == "getSettings"){

    $respostaDoBanco = $sql->selectFor("SELECT * FROM settings");

    echo json_encode(["data" => $respostaDoBanco]);

}

?>