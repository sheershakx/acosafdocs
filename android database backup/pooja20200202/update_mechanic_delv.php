
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $userid=$_POST["userid"];
    $date=$_POST["date"];
    $problem=$_POST["problem"];
    $mech_cost=$_POST["cost"];
 

    $query="UPDATE  mechanic set status='2',delivereddate='$date' where uid like '$uid'";
$query2="UPDATE  admin set m_d_date='$date',status='2' where uid like '$uid'";
$query3="UPDATE itemdetail SET mechanicstatus='2',adminstatus='2',problem='$problem',mech_cost='$mech_cost' where uid like '$uid'";
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