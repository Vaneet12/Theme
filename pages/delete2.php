<?php
include ("connection4.php");
$id= $_GET['id'];
$query="DELETE FROM form1 WHERE id='$id'";
$data=mysqli_query($con,$query);
if($data)
{
    echo "<script>alert('Record deleted')</script>";
    ?>


<meta http-equiv = "refresh" content = "0; url =  https://www.psd2htmlx.com/w/dashboard/pages/tables1.php" />

    <?php
}
else{
    echo "not deleted";
}
?>
