<?php
require "phpmysqlconnect.php";
$mobile=$_REQUEST["mobile"];
$password=$_REQUEST["password"];

$query="SELECT * FROM authentication where mobile like '$mobile' and password like '$password'";

$result=mysqli_query($con,$query);

if(mysqli_num_rows($result)>0)
{
	$row=mysqli_fetch_assoc($result);
	
	$name=$row["name"];
	$id=$row["userid"];
	
$data["sessionname"]="$name";
$data["sessionid"]="$id";
	$data["status"]="Succesful";
	echo json_encode($data); 
	#echo "Login Succesful";


   
   

}
else{
	echo "Sorry, user not found";
}

?>