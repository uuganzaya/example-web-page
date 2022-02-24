
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width">
  <title>Find your hotel in Mongolia</title>
  <link rel="stylesheet" type="text/css" href="registration/booking.css">
</head>
<body>
  <div class="header">
  	<h2>Find your hotel in Mongolia</h2>
  </div>
	 
  <form action="booking.php" method="POST"> 
	<label class="name_tag" for="province">Provinces</label>
	<select class="name_box" name="Provinces" id="province" size="1" >
<?php
$db = mysqli_connect('mysql', 'sqluser', 'zaya1234', 'off_road_travel_database');
$query = "SELECT distinct province as province from hotel_list order by province asc";
	$db_result = mysqli_query($db, $query);
	while ($row = $db_result->fetch_assoc()) {	
	if (isset($_POST['Provinces']) and $row['province']==$_POST['Provinces'])	
	{
		print("<option value=\"".$row['province']."\" selected=\"selected\">".$row['province']."</option>");
	}	
	else
	{
		print("<option value=\"".$row['province']."\">".$row['province']."</option>");
	}
	}
?>	
	</select>
		<label class="name_tag" for="star">Stars</label>
		<select class="name_box" name="stars" id="star" size="1">
		
	<?php
$db = mysqli_connect('mysql', 'sqluser', 'zaya1234', 'off_road_travel_database');

 $query = "SELECT distinct stars as stars from hotel_list order by stars asc";
	$db_result = mysqli_query($db, $query);
	while ($row = $db_result->fetch_assoc()) {	
	if (isset($_POST['stars']) and $row['stars']==$_POST['stars'])	
	{
		print("<option value=\"".$row['stars']."\" selected=\"selected\">".$row['stars']."</option>");
	}	
	else
	{
		print("<option value=\"".$row['stars']."\">".$row['stars']."</option>");
	}
	}
	
?>	
	</select>
	<button type="submit" class="btn" value="search">Search</button>
	<div >


<?php 
	$servername = "mysql";
	$db_username = "sqluser";
	$password = "zaya1234";
	$dbname = "off_road_travel_database";
	$conn = mysqli_connect($servername, $db_username, $password, $dbname);
	$show_warning=false;
	$detect_comment=false;
 
	if ($_SERVER["REQUEST_METHOD"]=="POST"){
       
        if (isset($_POST['Provinces']) and isset($_POST['stars']) ){
			
			 
				$query="SELECT * FROM hotel_list where province='".$_POST['Provinces']."' AND stars=".$_POST['stars']." order by stars desc";
				$db_result = mysqli_query($conn, $query);
				print("<div class=\"default\">");
				print("<div class=\"tag_left\">Hotel name</div>");
				print("<div class=\"tag_right\">Phone</div>");
				print("</div>");
				while ($row = $db_result->fetch_assoc()) {	
					print("<div class=\"hotel_result\">");
					print("<div class=\"hotel_name\">".$row['hotel_name']."</div>");
					print("<div class\"hotel_no\">".$row['phone']."</div>");
					print("</div>");
				}
	}}
		
	 

?>
</div>
</form>

</body>
</html>
