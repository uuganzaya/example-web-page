<?php 
  session_start(); 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: /registration/login.php");
  }
?>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width">
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div class="header">
	<h2>Home Page</h2>
</div>
<div class="content">
  	<!-- notification message -->
  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php 
          	echo $_SESSION['success']; 
          	unset($_SESSION['success']);
          ?>
      	</h3>
      </div>
  	<?php endif ?>

    <!-- logged in user information -->
	<?php include('server.php') ?>
    <?php  if (isset($_SESSION['username']) and $_SESSION['username']!="") : ?>
    	<p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
		<p>Go to <a href="login.php">Log in</a></p>
    	<p> <a href="index.php?logout='1'" style="color: red;">logout</a> </p>
		
    <?php endif ?>
</div>
		
</body>
</html>
