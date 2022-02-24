<?php
	$servername = "mysql";
	$username = "web_user";
	$password = "zaya12345678";
	$dbname = "off_road_travel_database";
	$conn = mysqli_connect($servername, $username, $password, $dbname);
	$show_warning=false;
	$detect_comment=false;
	if ($_SERVER["REQUEST_METHOD"]=="POST"){
        if (isset($_POST['trash'])){
			$comment_id = $_POST['trash'];
			$sql = "DELETE FROM messageboard WHERE id = " . $comment_id;
			$db_result = mysqli_query($conn, $sql);
		}
		else
		{	if(isset($_POST['who']) and isset($_POST['comment']) and strlen($_POST['who']) >0 ){
				$username = $_POST['who'];
				$message = $_POST['comment'];
				//$sql = "INSERT INTO messageboard (username, comments) VALUES ('" . $username . "', '" . $message . "')";
				//$db_result = mysqli_query($conn, $sql);
				
				$stmt = $conn->prepare("INSERT INTO messageboard (username, comments) VALUES (?,?)"); //required to avoid SQL injection 
				
				$stmt->bind_param('ss',$username, $message);
				
													  
				$stmt->execute();
			
				
			}
			else
			{
				$show_warning=true;
				if(isset($_POST['comment']) and strlen($_POST['comment']) >0)
				{
						$detect_comment=true;
						$message = $_POST['comment'];
				}
			}
	}	}
	if (!$conn){
		die("Connection failed" . mysqli_error());
	}
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>Registraion system PHP and MySQL</title>
	<link rel="stylesheet" href="./css/stylesheet-comments.css">
	<script src="https://kit.fontawesome.com/68dddc07c5.js" crossorigin="anonymous"></script>
</head>
<body>
	<div class="header">
		<h2>Register</h2>
	</div>
	<form method="post" action="registration.php">
	<?php include('errors.php'); ?>
  	<div class="input-group">
  	  <label>Username</label>
  	  <input type="text" name="username" value="<?php echo $username; ?>">
  	</div>
  	<div class="input-group">
  	  <label>Password</label>
  	  <input type="password" name="password_1">
  	</div>
  	<div class="input-group">
  	  <label>Confirm password</label>
  	  <input type="password" name="password_2">
  	</div>
  	<div class="input-group">
  	  <button type="submit" class="btn" name="reg_user">Register</button>
  	</div>
  	<p>
  		Already a member? <a href="login.php">Sign in</a>
  	</p>
  </form>


</body>

</html>
