
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $userid=$_POST["userid"];
    $date=$_POST["date"];
 

    $query="UPDATE  mechanic set status='1',receiveddate='$date' where mechanicid like '$userid' AND uid like '$uid'";
$query2="UPDATE  admin set m_a_date='$date',status='1' where uid like '$uid'";
$query3="UPDATE  itemdetail SET mechanicstatus='1',adminstatus='1' where uid like '$uid'";
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