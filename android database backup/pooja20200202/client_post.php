
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $date=$_POST["date"];
    $itemtype=$_POST["itemtype"]; 
    $spec=$_POST["spec"];
    $cost=$_POST["cost"];
    $clientid=$_POST["clientid"]; 
     $serialno=$_POST["serialno"];
    $size=$_POST["size"];
    $model=$_POST["model"]; 
    $clientProblem=$_POST["clientProblem"];
    $groupid=$_POST["groupid"];
  //  $hash=md5($password);

    $query="INSERT INTO itemdetail (clientid,uid,itemtype,serialno,size,model,spec,clientProblem,cost,date,problem,mech_cost,userstatus,mechanicstatus,adminstatus,groupid) VALUES('$clientid','$uid','$itemtype','$serialno','$size','$model','$spec','$clientProblem','$cost','$date','0','0','0','0','9','$groupid')";
$query2="INSERT INTO client (clientid,uid,status,sentdate,receiveddate) VALUES ('$clientid','$uid','0','$date','0')";
$query3="INSERT INTO admin (uid,status,approve_date,m_a_date,m_d_date,admin_r_date,c_deliver_date,c_rec_date) VALUES ('$uid','9','0','0','0','0','0','0')";

    if ($con->query($query)=== TRUE) {
        
        if ($con->query($query2)=== TRUE){
            
             if ($con->query($query3)=== TRUE){
            echo "Succesfully inserted";
        }
           
        }

    

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

$con->close();
    ?>