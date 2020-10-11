<?php
include "conn.php";

?>


<!DOCTYPE html>
<html lang="pt-br">

<head>

<script type="text/javascript">
function loginsuccessfully()
{
	setTimeout("window.location='painel_senha.php'",3000);
	
	
}

function loginfailed()

{
	
	setTimeout("window.location='index.php'",3000)
	
}

</script>






<meta charset="UTF-8"/>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

</head>



<body>





<?php

$senha=$_POST['senha'];
$login=$_POST['login'];



$sql = mysql_query("select * from usuarios where senha  = '$senha' and login = '$login' ");




$row = mysql_num_rows($sql );

	
if($row > 0  )
{
	
	while ($linha =  mysql_fetch_assoc($sql) 	)
	{
		
		
	
	$nome = $linha['nome'];
	$id = $linha['id'];
    
	
	
	}
	session_start();
	
	$_SESSION['senha']=$senha;
	$_SESSION['login'] =$login;
	$_SESSION['nome']=$_POST['nome'];
	$_SESSION['id']=$id;

	
	
	
	echo "<script>loginsuccessfully()</script>";
	
}
else
{
	echo "<h2 align='center'>Senha de usuario invalida<h2>";
	echo "<script>loginfailed()</script>";
	
}


?>
























</body>


</html>