


<!DOCTYPE html>
<html lang="en">
<head>
	
	<link rel="icon" href="img/key.png">
  <title>Gerencia suas senhas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  
 
 
 body
 {
	 
     background:#4CADBE ;
	 
 }

 
  #teste{background:white;padding:5%; border: solid 2px black;margin-top: 14%; }
  
  
    
  </style>
</head>
<body>



<div class="container text-center">
  <div class="row content">
   
    <div class="col-sm-3 text-center col-md-offset-4" id="teste" >
	<label for="email" id="login" >Gerenciador de senhas</label><br>
      <form role="form" method="post" action="autenticacao_senha.php">
  <div class="form-group">
    <label for="email" id="login" >Login:</label>
    <input type="text" class="form-control  " name="login" id="login">
  </div>
  <div class="form-group">
    <label for="pwd" id="senha" >Senha:</label>
    <input type="password" class="form-control" id="senha" name="senha" >
  </div>

  <button type="submit" value="Logar" class="btn-primary">Logar</button>
</form>
    </div>
  
  </div>
</div>




</body>
</html>

