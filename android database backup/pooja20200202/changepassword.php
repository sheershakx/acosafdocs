<?php
require "connection.php";
$password=$_REQUEST["newpassword"];
$userid=$_REQUEST["userid"];

$query="UPDATE auth set password='$password' WHERE id like '$userid'";
 
$result=mysqli_query($con,$query);
if(mysqli_num_rows($result)>0)
{
echo "password changed";
}

else{
	echo "Sorry, user not found";
}

?>