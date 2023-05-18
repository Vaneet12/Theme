<?php
$servername="localhost";
$username="root";
$password="";
$db="responsiveform5";
$con=mysqli_connect($servername,$username,$password,$db);
if($con){
    echo "";
}
else{
    echo "no".mysqli_connect_error();
}
?>