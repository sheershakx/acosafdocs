<?php
require "connection.php";

$query="SELECT clientid,uid,itemtype,date,adminstatus,mechanicstatus FROM itemdetail where adminstatus  like '0' OR adminstatus like'1' OR adminstatus like '2'";

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
