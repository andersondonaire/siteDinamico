<?php

include_once "../connect.php";

$sql = new connect();

$array = $_POST['arrayorder'];


$count = 1;
foreach ($array as $val => $id) {

$sql->update("imagens", ['ordem' => $val], "id = $id");

  $count++;

}


exit();