<?php
require "connection.php";
$mobile=$_REQUEST["mobile"];
$password=$_REQUEST["password"];

$query="SELECT * FROM auth where mobile like '$mobile' and password like '$password' and userstatus='0'";
 
$result=mysqli_query($con,$query);
if(mysqli_num_rows($result)>0)
{
	$row=mysqli_fetch_assoc($result);
	
	$type=$row["type"];
	$id=$row["id"];
	$name=$row["name"];
	
$data["usertype"]="$type";
$data["userid"]="$id";
$data["username"]=$name;
$data["notify"]="x";
$data["status"]="Successful";

#new query to get notify status
$query_new="SELECT notify FROM client where clientid like '$id' order by notify_date desc ";
$result_new=mysqli_query($con,$query_new);
if(mysqli_num_rows($result_new)>0){
    $row_new=mysqli_fetch_assoc($result_new);
    $notify=$row_new["notify"];
    $data["notify"]="$notify";
   
}


 echo json_encode($data); 	

}

else{
	echo "Sorry, user not found";
}

?>