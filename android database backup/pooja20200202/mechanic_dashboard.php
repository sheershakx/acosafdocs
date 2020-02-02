<?php
require "connection.php";

$mechanicid=$_POST["mechanicid"];

$query="SELECT * FROM mechanic where mechanicid like '$mechanicid' and (status like '2' OR status like '3') ";

$result=mysqli_query($con,$query);
$json_array=array();

while ($row=mysqli_fetch_assoc($result)) {
	$json_array[]=$row;
}

echo json_encode($json_array,JSON_UNESCAPED_UNICODE); 

?>
