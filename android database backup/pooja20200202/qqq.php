<?php
require "connection.php";
$userid=$_REQUEST["userid"];

$query="SELECT status, COUNT(*) FROM mechanic Where mechanicid like '$userid' GROUP BY status";

$result=mysqli_query($con,$query);
$json_array=array();

while ($row=mysqli_fetch_assoc($result)) {
    
       	$json_array[]=$row; 
   }



echo json_encode($json_array,JSON_UNESCAPED_UNICODE); 

?>
