<?php

$servername = "localhost";
$user = "root";
$password = "";

try{
    $My_data_base = new PDO("mysql:host=$servername;dbname=information", $user, $password);
}catch(Exception $e)
{
    die("Une erreur est survenue..." .$e->getMessage());

}

?>