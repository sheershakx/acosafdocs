<?php
require "connection.php";

$query="SELECT groupname  from itemgroup";

$result=mysqli_query($con,$query);
$json_array=array();

while ($row=mysqli_fetch_assoc($result)) {
   
    $json_array[]=$row;

}

echo json_encode($json_array,JSON_UNESCAPED_UNICODE); 

?>
