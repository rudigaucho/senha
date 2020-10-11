<!DOCTYPE html>

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
	<link rel="icon" href="img/key.png">
  <title>Gerencie suas senhas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  #teste{
	  
	  margin-top:6%;
	 
  }
 
 
  
  
  
    
  </style>
</head>
<body>

<a href="logout.php"><button type="button" class="btn btn-link">Logout</button></a> 
 <div id="compacta">
<div class="container " id="teste">
  <div class="row content">
   
    <div class="col-sm-4 col-md-offset-4" id="comp" >
      <form role="form" method="post" action="cadastrar.php">
 <div class="form-group">
  <label for="sel1">Tipo:</label>
  <select class="form-control " id="tipo" name="tipo"  >
    <option value="EMAIL">	EMAIL </option>
<option value="EMPREGO" >	EMPREGO	 </option>
<option value="OUTRO">	OUTRO </option>
<option value="GAME">	GAME	 </option>
<option value="APLICATIVO">	APLICATIVO	 </option>
<option value="SITE">	SITE </option>
<option value="CURSO">	CURSO	 </option>
<option value="BANCO">	BANCO </option>
<option value="CARTAO">	CARTAO	 </option>
<option value="SOCIAL">	SOCIAL	 </option>
<option value="SEREDE">	SEREDE	 </option>
  </select>
</div>
  <div class="form-group">
    <label for="pwd">Nome:</label>
    <input type="text" class="form-control" id="nome" name="nome" required >
	 <label for="pwd">Login:</label>
    <input type="text" class="form-control" id="login" name="login" required >
	 <label for="pwd">Senha:</label>
    <input type="text" class="form-control" id="senha" name="senha" required >
	<div class="form-group">
  <label for="comment">Descricao:</label>
  <textarea class="form-control" rows="5" id="descricao" name="descricao"></textarea>
</div>
  </div>

  <button type="submit" value="Cadastrar" class="btn-primary">Cadastrar</button> 
</form><br>

<div class="btn-group btn-group-justified">
  <a href="busca_nome.php" class="btn btn-primary">Busca por nome</a>
  <a href="busca_tipo.php" class="btn btn-primary">Busca por tipo</a>
  
</div>
    </div>
  
  </div>
</div>
<div>



</body>
</html>



