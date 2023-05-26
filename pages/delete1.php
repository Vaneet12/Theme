<?php
include ("connection4.php");
$id= $_GET['ID'];
$query="DELETE FROM user WHERE ID='$id'";
$data=mysqli_query($con,$query);
if($data)
{
    echo "<script>alert('Record deleted')</script>";
    ?>


<meta http-equiv = "refresh" content = "0; url =  http://localhost/pages/tables.php" />

    <?php
}
else{
    echo "not deleted";
}
?>
