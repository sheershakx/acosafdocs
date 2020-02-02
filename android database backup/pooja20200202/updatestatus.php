
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $date=$_POST["date"];
 

    $query="UPDATE client SET status='2',notify='3',notify_date='$date' where uid like '$uid'";
$query2="UPDATE  admin set c_deliver_date='$date',status='3' where uid like '$uid'";
$query3="UPDATE  itemdetail SET userstatus='2',adminstatus='3' where uid like '$uid'";
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