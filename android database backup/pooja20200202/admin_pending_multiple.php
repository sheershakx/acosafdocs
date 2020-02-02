<?php
require "connection.php";
$groupid=$_REQUEST["groupid"];
$query="SELECT clientid,uid,itemtype,date,userstatus,adminstatus,mechanicstatus FROM itemdetail where groupid ='$groupid' AND ( userstatus like '0' OR userstatus like '1' OR userstatus like '4') ORDER by date DESC";

$result=mysqli_query($con,$query);
$json_array=array();

while ($row=mysqli_fetch_assoc($result)) {
    $clientid=$row["clientid"];
   $query_new="SELECT name FROM auth where id like '$clientid' ";
   $result_new=mysqli_query($con,$query_new);
   while ($row_new=mysqli_fetch_assoc($result_new)) {
        
       	$json_array[]=$row+$row_new; 
   }

}

echo json_encode($json_array,JSON_UNESCAPED_UNICODE); 

?>
