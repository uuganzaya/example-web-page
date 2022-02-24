<?php 
if(!session_id()) session_start();
//$username=$_SESSION['username'];
    $servername = "mysql";
	$db_username = "sqluser";
	$password = "zaya1234";
	$dbname = "off_road_travel_database";
	$conn = mysqli_connect($servername, $db_username, $password, $dbname);
	$show_warning=false;
	$error=0;
	
	if ($_SERVER["REQUEST_METHOD"]=="POST"){
        if (isset($_POST['username']) and ($_POST['password_old']) and ($_POST['password_new']))
		{
			if ($_POST['password_old']==$_POST['password_new'])
			
				{$error=2;}
				else {
				$password = md5($_POST['password_old']);
				$sql = "SELECT count(username) as num_users from  signup_database WHERE username='".$_POST['username']."' and password='".$password."' group by username";
				$db_result = mysqli_query($conn, $sql);
				if($db_result->fetch_assoc()==false)
				{
					echo ("wrong username or password");
				}
				else
				{
					$new_password = md5($_POST['password_new']);
					$sql="UPDATE signup_database SET password='".$new_password."' WHERE  password='".$password."'";
					$db_result = mysqli_query($conn, $sql);
				}
				$error=3;
				}
			

		}
		else {$error=1;}
		}
?>

<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width">
  <title>Registration system PHP and MySQL</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
  <div class="header">
  	<h2>Change Password</h2>
  </div>
  
  
	<form method="post" action="change_password.php">	
  	<div class="input-group">
  	  <label>Username</label>
  	  <input type="text" name="username" >
  	</div>
  	<div class="input-group">
  	  <label>Old password</label>
  	  <input type="password" name="password_old">
  	</div>
  	<div class="input-group">
  	  <label>New password</label>
  	  <input type="password" name="password_new">
  	</div>
  	<div class="input-group">
  	  <button  type="submit" class="btn" name="reg_user">Update</button>
  	</div>
	</form>
	<?php
		if ($error==1){
			print "<p>\"Please complete all the field!!\"</p>";
		}
		if ($error==2){
			print "<p>\"The new password is same as previous. Please choose a new password!\"</p>";
		}
		if ($error==3){
		
			print "<p>Your password is successfully updated.</p>";
			print "<a href=\"login.php\">Go to Login\"</a>";
		}
	?>

</body>
</html>
