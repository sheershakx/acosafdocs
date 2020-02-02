
<?php
   require "connection.php";
    $uid=$_POST["uid"];
    $date=$_POST["date"];
 

    $query="UPDATE client SET status='3' where uid like '$uid'";
$query2="UPDATE  admin set c_rec_date='$date',status='4' where uid like '$uid'";
$query3="UPDATE  itemdetail SET userstatus='3',adminstatus='4' where uid like '$uid'";
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