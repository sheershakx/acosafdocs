<?php

$host="localhost";
$user="id11970061_admin";
$password="admin";
$db="id11970061_pooja";
$con=mysqli_connect($host,$user,$password,$db);
if($con) {
  #echo '<h1>Connected to your database</h1>';
}
 
else {
 echo '<h1>MySQL Server is not connected</h1>';
}

?>