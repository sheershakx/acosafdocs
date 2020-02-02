<?php
require "connection.php";
$uid=$_REQUEST["uid"];

$query="SELECT * FROM itemdetail WHERE uid like '$uid'";

$query_new="SELECT m_a_date,m_d_date,c_deliver_date,c_rec_date FROM admin WHERE uid like '$uid'";

$result=mysqli_query($con,$query);
$result_new=mysqli_query($con,$query_new);

if(mysqli_num_rows($result)>0)
{
    if(mysqli_num_rows($result_new)>0){
	$row=mysqli_fetch_assoc($result);
	$row_new=mysqli_fetch_assoc($result_new);
	
	$date=$row["date"];
	$type=$row["itemtype"];
	$spec=$row["spec"];
	$serialno=$row["serialno"];
	$size=$row["size"];
	$model=$row["model"];
	$cost=$row["cost"];
	$status=$row["userstatus"];
	$mstatus=$row["mechanicstatus"];
	$astatus=$row["adminstatus"];
	$problem=$row["problem"];
	$clientProblem=$row["clientProblem"];
	$mech_cost=$row["mech_cost"];
	$remark=$row["remark"];
	
	#for row_new
	$ma_date=$row_new["m_a_date"];
	$md_date=$row_new["m_d_date"];
	$cd_date=$row_new["c_deliver_date"];
	$cr_date=$row_new["c_rec_date"];


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
	$data["mech_cost"] = $mech_cost;
	$data["remark"] = $remark;
	
	#for row_new
	$data["m_approvedate"] = $ma_date;
	$data["m_deliverdate"] = $md_date;
	$data["c_deliverdate"] = $cd_date;
	$data["c_receiveddate"] = $cr_date;
	

	
	echo json_encode($data); 
	#echo "Login Succesful";
    }

}
else{
$data["responsemessage"]="no";
echo json_encode($data);
}

?>
