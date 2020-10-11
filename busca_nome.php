<?php include "conn.php"; ?>
<?php 
session_start();
if(!isset($_SESSION["login"]) )
{
	header("Location: index.php");
	exit;
	
	
}


?>



<!DOCTYPE html>
<html lang="en">
<head>
	<link rel="icon" href="img/key.png">
  <title>Busca por nome</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<a href="senha.php"><button type="button" class="btn btn-link">Voltar</button></a> 

<div class="container">
 
  
  <form class="form-inline" role="form"  method="POST" action="busca_nome.php" >
    <div class="form-group">
      <label for="email">Nome:</label>
      <input type="text" class="form-control" id="envia" name="envia" placeholder="Pesquisa">
    </div>
    
    
    <button type="submit"  name="submit" id="submit" class="btn btn-default">Busca</button>
  </form>
</div>

  <div class="table-responsive">
  <table class="table table-hover">
    <thead>
      <tr >
        <th>Tipo</th>
        <th>Nome</th>
        <th>Login</th>
		<th>Senha</th>
		<th>Descricao</th>
		<th>Data</th>
      </tr>
    </thead>
	
	<?php
if (isset($_POST ['submit']) )
{
$busca = $_POST['envia'];
$sql = mysql_query ("select * from senha where nome like '%".$busca."%'  and id_usu = '".$_SESSION['id']."' ORDER BY nome asc" );
$row = mysql_num_rows($sql);

if (mysql_num_rows($sql) > 0)

{
	while ($dado = mysql_fetch_assoc($sql)){
?>
    <tbody>
      <tr class="success">
      <td> <?php echo $dado ["tipo"];  ?></td>
<td> <?php echo $dado ["nome"];  ?></td>
<td> <?php echo $dado ["login"];  ?></td>
<td> <?php echo $dado ["senha"];  ?></td>
<td> <?php echo $dado ["descricao"];  ?></td>
<td> <?php echo $dado ["data"];  ?></td>
      </tr>
  <?php }  } }   
   
	  ?>
    </tbody>
  </table>
</div>

</body>
</html>

