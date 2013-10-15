
<html>

<?php
$con=mysqli_connect("localhost","localhost","","test");

// Check connection
if (mysqli_connect_errno($con))
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }

echo "$_GET[dateoflvg]";
$sql="INSERT INTO signout (Name,Rollno,Roomno,hostel,Date_of_leaving,Date_of_coming,Purpose,Mob_no,Father_mob_no,Father_mail_id)
VALUES
('$_GET[name]','$_GET[rollno]','$_GET[roomno]','$_GET[hostel]','$_GET[dateoflvg]','$_GET[dateofcom]','$_GET[purpose]','$_GET[mobno]','$_GET[fmobno]','$_GET[fmail]')";

if (!mysqli_query($con,$sql))
  {
  die('Error: ' . mysqli_error($con));
  }
echo "1 record added";

  
  
mysqli_close($con);
?>



</html>