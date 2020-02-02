
<?php
   require "connection.php";
    $usertype=$_REQUEST["usertype"];
    $name=$_REQUEST["name"];
    $address=$_REQUEST["address"]; 
    $mobile=$_REQUEST["mobile"];
  
   
 
    $query="INSERT INTO auth (mobile,password,name,address,type) VALUES ('$mobile','123','$name','$address','$usertype')";

    if ($con->query($query)=== TRUE) {
        
       
            echo "Succesfully inserted";
        

    

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

$con->close();
    ?>