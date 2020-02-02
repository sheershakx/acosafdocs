
<?php
   require "connection.php";
    $uid=$_POST["uid"];



    $query="Delete * from itemdetail where uid like '$uid'";
$query2=" Delete * from client where uid like '$uid' ";
$query3="Delete * from admin where uid like '$uid'";

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