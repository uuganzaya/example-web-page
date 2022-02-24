<?php include('server.php') ?>
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width">
  <title>Registration system PHP and MySQL</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
  <div class="header">
  	<h2>Login</h2>
  </div>
	 
  <form method="post" action="login.php">
  	<?php include('errors.php'); ?>
  	<div class="input-group">
  		<label>Username</label>
  		<input type="text" name="username" placeholder="">
  	</div>
  	<div class="input-group">
  		<label>Password</label>
  		<input type="password" name="password" placeholder="">
  	</div>
	<div class="change-password">
	<a href="change_password.php">Change password</a>
	</div>
  	<div class="input-group">
  		<button type="submit" class="btn" name="login_user">Login</button>


  	</div>
  	<p>
  		Not yet a member? <a href="registration.php">Sign up</a>
  	</p>
  </form>
</body>
</html>


