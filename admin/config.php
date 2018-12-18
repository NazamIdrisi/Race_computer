<?php 

$server="localhost";
define("DB_DATABASE", "race");
define("DB_USERNAME", "root");
define("DB_PASSWORD", "");


$conn = mysqli_connect($server, $user, $password,$dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

?>