<?php
require "connection.php";
$mechanicid=$_REQUEST["mechanicid"];

$query="SELECT clientid,uid,itemtype,date,adminstatus FROM itemdetail where adminstatus like '2' AND  (mechanicstatus like '2' OR mechanicstatus like '4') AND mechanicid like '$mechanicid'";


$result=mysqli_query($con,$query);
$json_array=array();

while ($row=mysqli_fetch_assoc($result)) {
    $userid=$row["clientid"];
$query_new="SELECT name FROM auth where id like '$userid'";
$result_new=mysqli_query($con,$query_new);

while ($row_new=mysqli_fetch_assoc($result_new)) {
   $json_array[]=$row+$row_new;
    
   
    
     
}

	
}

echo json_encode($json_array,JSON_UNESCAPED_UNICODE); 

?>
