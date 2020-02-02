<?php

$host="mysql7003.site4now.net";
$user="a391f7_bhazar";
$password="admin@123";
$db="db_a391f7_bhazar";
$con=mysqli_connect($host,$user,$password,$db);
if($con) {
 # echo '<h1>Connected to your database</h1>';
}
 
else {
 echo '<h1>MySQL Server is not connected</h1>';
}

?>