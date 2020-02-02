
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $date=$_POST["date"];
 

    $query="UPDATE mechanic SET status='3' where uid like '$uid'";
$query2="UPDATE  admin set admin_r_date='$date',status='5' where uid like '$uid'";
$query3="UPDATE  itemdetail SET userstatus='3',adminstatus='5',mechanicstatus='3' where uid like '$uid'";
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