<?php
   $con = mysqli_connect("mysql.hostinger.in", "u100074976_snm96", "password", "u100074976_login");
    
    $name = $_POST["name"];
    $category = $_POST["category"];
    $feedback = $_POST["feedback"];
    $description = $_POST["description"];


if($con === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Attempt insert query execution
$sql = "INSERT INTO prediction (name, category, feedback, description) VALUES ('$name','$category','$feedback','$description')";
if(mysqli_query($con, $sql)){
    echo "Recorded successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($con);
}





?>
