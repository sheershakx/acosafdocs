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
	$serialno=$row["serialno"];
		$problem=$row["problem"];
	$size=$row["size"];
	$model=$row["model"];
	$cost=$row["cost"];
	$status=$row["userstatus"];
	$mstatus=$row["mechanicstatus"];
	$astatus=$row["adminstatus"];
	$clientProblem=$row["clientProblem"];
	$expense=$row["mech_cost"];
	$remark=$row["remark"];


	$data["date"] = $date;
	$data["itemtype"] = $type;
	$data["spec"] = $spec;
	$data["cost"]=$cost;
	$data["status"] = $status;
	$data["mechanicstatus"] = $mstatus;
	$data["adminstatus"] = $astatus;
	$data["serialno"] = $serialno;
	$data["size"] = $size;
	$data["model"] = $model;
	$data["problem"] = $problem;
	$data["clientproblem"] = $clientProblem;
	$data["expense"] = $expense;
	$data["remark"]=$remark;

	
	echo json_encode($data); 
	#echo "Login Succesful";

}
else{
$data["responsemessage"]="no";
echo json_encode($data);
}

?>
