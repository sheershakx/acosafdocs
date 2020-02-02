
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $date=$_POST["date"];
    $itemtype=$_POST["itemtype"]; 
    $mechanicid=$_REQUEST["mechanicid"];
  //  $hash=md5($password);

    $query="INSERT INTO mechanic (mechanicid,uid,status,itemtype,sentdate,receiveddate,delivereddate) VALUES('$mechanicid','$uid','0','$itemtype','$date','0','0')";
    
    $query2="UPDATE itemdetail set userstatus='1',adminstatus='0',mechanicstatus='0',mechanicid='$mechanicid' where uid like '$uid'";
      $query3="UPDATE client set status='1' where uid like '$uid')";


    if ($con->query($query)=== TRUE) {
        
        if ($con->query($query2)=== TRUE){
            
             if ($con->query($query3)=== TRUE){
            echo "Succesfully updated";
        }
           
        }

    

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

$con->close();
    ?>