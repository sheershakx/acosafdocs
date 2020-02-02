<?php
require "connection.php";

$mechanicid=$_REQUEST["mechanicid"];
$clientid=$_REQUEST["clientid"];
$itemtype=$_REQUEST["itemtype"];

$query="SELECT clientid,uid,date,itemtype FROM itemdetail where mechanicid like '$mechanicid' and clientid like '$clientid' and itemtype like '$itemtype'";

$result=mysqli_query($con,$query);
$json_array=array();

while ($row=mysqli_fetch_assoc($result)) {
	$json_array[]=$row;
}

echo json_encode($json_array,JSON_UNESCAPED_UNICODE); 

?>
