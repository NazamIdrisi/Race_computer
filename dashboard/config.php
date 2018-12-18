<?php 

$server="localhost";
$user="root";
$password="";
$dbname="race";


$conn = mysqli_connect($server, $user, $password,$dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

?>