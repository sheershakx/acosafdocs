
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $date=$_POST["date"];
 

    $query="UPDATE client SET status='1',notify='1',notify_date='$date' where uid like '$uid'";
$query2="UPDATE  admin set approve_date='$date' where uid like '$uid'";
$query3="UPDATE  itemdetail SET userstatus='1' where uid like '$uid'";
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