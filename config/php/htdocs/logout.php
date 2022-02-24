<?php
if(!session_id()) session_start();
$_SESSION['authenticated'] = "no";
$_SESSION['username']="";
header('Location: index.html');

	
?>
