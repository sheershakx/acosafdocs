<?php
require "connection.php";
$itemgroup=$_REQUEST["itemgroup"];

$query="INSERT into itemgroup (groupname) VALUES ('$itemgroup')";


    if ($con->query($query)=== TRUE) {
        
       
            echo "Succesfully inserted";
        

    

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

?>
