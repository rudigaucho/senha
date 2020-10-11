
<?php

session_start();
if(!isset($_SESSION["login"]) )
{
	header("Location: index.php");
	exit;
	
	
}

?>  
<?php
include "conn.php";



?>


<!DOCTYPE html>
<html lang="pt-br">

<head>

<script type="text/javascript">
function cadastrosuccessfully()
{
	setTimeout("window.location='senha.php'",3000);
	
	
}



</script>




 <link rel="stylesheet" href="estilo_senha2.css"/>

<meta charset="UTF-8"/>




</head>



<body>









<?php

$tipo = $_POST['tipo'];
$nome = $_POST['nome'];
$login = $_POST['login'];
$senha = $_POST['senha'];
$descricao = $_POST['descricao'];




$query = "insert into senha (tipo,nome,login,senha,descricao,id_usu,data)";
$query.= "values ('$tipo','$nome','$login','$senha','$descricao','".$_SESSION['id']."',NOW())";


$sql = mysql_query($query);


if( $sql ) 
{
	
	echo ' <h2>CADASTRADO COM SUCESSO!</h2>';
	
	echo "<script>cadastrosuccessfully()</script>";
	

	
}
else
{
	
	echo "Erro no envio!";
	
}




 

?>



























</body>


</html>