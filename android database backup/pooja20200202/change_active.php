
<?php
   require "connection.php";
    $id=$_POST["id"];
    $status=$_REQUEST["status"];

    $query="Update auth set userstatus='$status' where id like '$id'";

    if ($con->query($query)=== TRUE) {
        
     echo"successfil";

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

$con->close();
    ?>