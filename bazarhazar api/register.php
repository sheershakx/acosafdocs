
<?php
   require "connection.php";
    $fullname=$_REQUEST["fullname"];
    $email=$_REQUEST["email"];
    $mobile=$_REQUEST["mobile"]; 
    $province=$_REQUEST["province"];
    $district=$_REQUEST["district"]; 
    $city=$_REQUEST["city"];
    
  
   
 
    $query="INSERT INTO registration (fullname,email,mobile,province,district,city,firebaseuid) VALUES ('$fullname','$email','$mobile','$province','$district','$city','0')";

    if ($con->query($query)=== TRUE) {
        
       
            echo "Succesfully inserted";
        

    

    }
    else{
    	echo "Error: ". $query. "<br>". $conn->error;
    }

$con->close();
    ?>