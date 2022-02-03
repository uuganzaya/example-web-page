<!--PHP SECTION-->
<?php
	$servername = "localhost";
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
				$last_name = $_POST['last_name']
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
	}
	}
	if (!$conn){
		die("Connection failed" . mysqli_error());
	}
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Off-Road Travel Home</title>
	<link rel="stylesheet" href="./css/stylesheet-comments.css">
	<script src="https://kit.fontawesome.com/68dddc07c5.js" crossorigin="anonymous"></script>
</head>
<body>
	<header>
	    <img src="./images/horse.png" />
		<h6>travel in western Mongolia..</h6>
	<div class="menu-bar">
		<ul>
			<li><a href="Home.html" ><i class="fas fa-home"></i>Home</a></li>
			<li class="active"><a href="Tours.html"><i class="fas fa-route"></i>Tours</a>
							<div class="sub-menu1">
					<ul>
						<li><a href="Tours.html#tour1">Photography Tour</a></li>
						<li><a href="Tours.html#tour2">Snow Leopard Tour</a></li>
						<li><a href="Tours.html#tour3">Golden Eagle Tour</a></li>
					</ul>
					</li>
			<li><a href="comments.php"><i class="fas fa-clipboard-list"></i>Comments</a></li>
			<li><a href="#"><i class="fas fa-calendar"></i>Calendar</a></li>
				
				</div>

		</ul>
	</div>
	</header>
	<div class="container">
	
		<form class="comment_input_form" action="comments.php" method="POST">
		<h3>Please share your thoughts!</h3>
			<div class="name_input">
				<label class="label_name" for="nam">Name</label>
				<input class="name_input_box" maxlength= "20" type="text" name="who" id="nam" placeholder="<?php if ($show_warning){print("Please enter your name!");}else{print("");} ?>" ><br/>
				<label class="label_name" for="nam">Last Name</label>
				<input class="last_name_input_box" maxlength= "20" type="text" name="who" id="nam" placeholder="<?php if ($show_warning){print("Please enter your name!");}else{print("");} ?>" ><br/>
				
			</div>
			<div class="comment_input">
				<label class= "label_comment" for="id_1723">Comment</label>
				<textarea class = "comment_box" maxlength = "250" rows="4" cols="20" type="text" name="comment" id="id_1723" ><?php if($detect_comment){print($message);} ?></textarea><br/>
			</div>
			<input type="submit" value="Post">
		</form>
<main><! --Comment OUTPUT Display-->
<div>
<?php
			
	$sql = "SELECT * from messageboard order by publish_datetime desc";
	$db_result = mysqli_query($conn, $sql);
		while ($row = $db_result->fetch_assoc()) {
			print("<div class=\"comment_section\">");
			print("<div class=\"name_time\">");
			print("<p class=\"time\">" . $row['publish_datetime'] . "</p>");
			print("<p  class=\"name\">".$row['username']. "</p>");
			print("</div>");
			print("<div class= \"real_comment\">");
			print("<p class=\"comment\">".$row['comments']. "</p>");			
			print("<form id=\"myform" . $row['id'] ."\" method=\"POST\"></form>");
			print("<button class=\"commentbutton\" form=\"myform" . $row['id'] ."\" type=\"submit\" name=\"trash\" value=\"" . $row['id'] . "\"> <i class=\"far fa-times-circle\"></i> </button>");
			print("</div>");			
			print("</div>");
		}
			?>
	
 </div> 

 </main>
	

	</body>
</html>

