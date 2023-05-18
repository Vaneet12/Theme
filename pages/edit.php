<?php
include("connection4.php");
session_start();
$userprofile= $_SESSION['user_name'];

$id= $_GET['ID'];
if($userprofile==true){

}
else{
    header('location:sign-in.php');

}
$query="SELECT * FROM `form` where id='$id'";
$data=mysqli_query($con,$query);
$total= mysqli_num_rows($data);
$result=mysqli_fetch_assoc($data);
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete</title>
</head>

<body>
    <div class="container">
    <form action="" method="post" name="myForm" >
        <div class="title">
Update details        </div>
        <div class="form">
            <div class="input_field">
                <label for="">Name</label>               
                 <input type="text" value = " <?php echo $result['name']; ?> " name = "name" id="" class="input" >

                 </div>

            <div class="input_field">
                <label for="">Email</label>
                <input type="text" value = " <?php echo $result['email']; ?>" name="email" id="" class="input">
            </div>

            <div class="input_field">
                <label for="">Password</label>
                <input type="password"  value = " <?php echo $result['password']; ?> name="password" id="" class="input" >
            </div>


            <div class="input_field">
                <label for="">Gender</label>
                <div class="selectbox">
                    <select name="gender">
                        <option value="not selected">Select</option>
                        <option value="male" 
                        <?php
                        if($result['gender']=='male'){
                            echo "selected";
                        }
                        ?>
                        >Male</option>
                        <option value="female"
                        <?php
                        if($result['gender']=='female'){
                            echo "selected";
                        }
                        ?>
                        >Female</option>


                    </select>
                </div>
            </div>
            <div class="input_field">
                <label for="">E-Mail</label>
                <input type="text" value = " <?php echo $result['email']; ?>" name="mail" id="" class="input" >
            </div>
            <div class="input_field">
                <label for="">Phone</label>
                <input type="text" value = " <?php echo $result['phone']; ?>"name="phone" id="" class="input">
            </div>
            <div class="input_field" >
                <label for="" style="margin-right:100px;">Caste</label>
                <input type="radio" name="r1" value="General" id=""
                
                <?php
                if($result['caste']=="General"){
                    echo "checked";
                }

                ?>
                
                
                ><label style="margin-left:5px;">General</label>
                <input type="radio" name="r1" value="OBC" id=""
                <?php
                if($result['caste']=="OBC"){
                    echo "checked";
                }

                ?>
                
                
                > <label style="margin-left:5px;">OBC</label>
                <input type="radio" name="r1" value="SC" id=""
                <?php
                if($result['caste']=="SC"){
                    echo "checked";
                }

                ?>
                
                > 
                
                <label style="margin-left:5px;">SC</label>
                <input type="radio" name="r1" value="ST" id=""
                
                <?php
                if($result['caste']=="ST"){
                    echo "checked";
                }

                ?>
                
                
                > <label style="margin-left:5px;">ST</label>

            </div>

            <div class="input_field" >
                <label for="" style="margin-right:100px;">Languages</label>
                <input type="checkbox" name="language[]" value="Hindi"
                <?php

                if(in_array('Hindi',$language1)){
                    echo "checked";
                }
                ?>
                ><label style="margin-left:5px;">Hindi</label>
                <input type="checkbox" name="language[]" value="English" id=""
                <?php

                if(in_array('English',$language1)){
                    echo "checked";
                }
                ?>
                > <label style="margin-left:5px;">English</label>
                <input type="checkbox" name="language[]" value="Punjabi" id=""
                <?php

                if(in_array('Punjabi',$language1)){
                    echo "checked";
                }
                ?>
                
                > <label style="margin-left:5px;">Punjabi</label>

            </div>

            <div class="input_field">
                <label for="">Address</label>
                <textarea  name="address"class="textarea">
               <?php echo $result['address']; ?>
</textarea>
            </div>

            <div class="input_field">
                <label class="check" for="">
                    <input type="checkbox" name="" id="">
                    <span class="checkmark"></span>
                </label>
                <p>Agree to terms and conditions</p>

            </div>

            <div class="input_field">
                <input type="submit" name="update" id="" class="btn" value="Update">
            </div>
        </div>
</form>
    </div>

</body>

</html>
<?php
if($_POST['update']){
    $fname=$_POST['first'];
    $lname=$_POST['last'];
    $password=$_POST['password'];
    $conf=$_POST['conf'];
    $gender=$_POST['gender'];

    $email=$_POST['mail'];
    $phone=$_POST['phone'];
    $caste=$_POST['r1'];
    $lang=$_POST['language'];
    $lang1=implode(",",$lang);

    $address=$_POST['address'];

  $query="Update `form` set `fname`='$fname',`lname`='$lname',`password`='$password',`cpassword`='$conf',`gender`='$gender',`email`='$email',`phone`='$phone',`caste`='$caste',`language`='$lang1',`address`='$address' WHERE id='$id'";
  $data=mysqli_query($con,$query);
  if($data){
    echo "<script>alert('Record Updated')</script>";
    ?>
          <meta http-equiv = "refresh" content = "0; url = https://psd2htmlx.com/R/demo/php/display.php" />

    <?php
  }
  else{
    echo "not updated";
  }
}

?>