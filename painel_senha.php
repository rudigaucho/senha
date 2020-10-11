<?php
ini_set('display_errors', 0 );
error_reporting(0);
?>

<?php
include "conn.php";

?>



<!DOCTYPE html>
<html lang="pt-br">

<head>







<meta charset="UTF-8"/>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
















</head>



<body>



<?php

session_start();
if(!isset($_SESSION["senha"]) && !isset($_SESSION["login"]))
{
	header("Location:index.php");
	exit;
	
	
}

else
{
	
header("Location: senha.php");

}	
	
	

	
	




?>

 





















</body>

</html>