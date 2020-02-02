
<?php
   require "connection.php";
    $uid=$_POST["uid"];
 
    $reason=$_REQUEST["reason"];
 

    $query="UPDATE itemdetail SET mechanicstatus='4',adminstatus='2',remark='$reason' where uid like '$uid'";
    $query1="UPDATE mechanic SET status='4' where uid like '$uid'";

    if ($con->query($query)=== TRUE) {
        if ($con->query($query1)=== TRUE) {
       
            echo "Succesfully inserted";
        
        }
        

    

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

$con->close();
    ?>