<?php
require "connection.php";
$uid=$_REQUEST["uid"];

$query="SELECT * FROM itemdetail WHERE uid like '$uid'";

$result=mysqli_query($con,$query);

if(mysqli_num_rows($result)>0)
{
	$row=mysqli_fetch_assoc($result);
	
	$date=$row["date"];
	$type=$row["itemtype"];
	$spec=$row["spec"];
	$cost=$row["cost"];
	$status=$row["mechanicstatus"];
	$ustatus=$row["userstatus"];
	$serialno=$row["serialno"];
	$size=$row["size"];
	$model=$row["model"];
	$clientProblem=$row["clientProblem"];
	$remark=$row["remark"];


	$data["date"] = $date;
	$data["itemtype"] = $type;
	$data["spec"] = $spec;
	$data["cost"]=$cost;
	$data["serialno"] = $serialno;
	$data["size"] = $size;
	$data["model"] = $model;
	$data["status"] = $status;
	$data["clientproblem"] = $clientProblem;
	$data["remark"] = $remark;
	$data["ustatus"] = $ustatus;

	
	echo json_encode($data); 
	#echo "Login Succesful";

}
else{
$data["responsemessage"]="no";
echo json_encode($data);
}

?>
