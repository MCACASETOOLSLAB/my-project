
<html>

<?php
$con=mysqli_connect("localhost","localhost","","test");

// Check connection
if (mysqli_connect_errno($con))
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }


$sql="INSERT INTO login (ID, Password)
VALUES
('$_GET[username]','$_GET[pass]')";

if (!mysqli_query($con,$sql))
  {
  die('Error: ' . mysqli_error($con));
  }
echo "1 record added";

  
  
mysqli_close($con);
?>



</html>