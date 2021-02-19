<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TP1</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
	<body>
	<div class="container">
	  <h2>Cadastramento de Alunos</h2>
	  
	  <form action="AlunoController" method="post">
	  
	  	<div class="form-group">
	      <label for="nome">Nome:</label>
	      <input type="text" class="form-control" id="nome" placeholder="Entre com seu nome" name="nome">
	    </div>
	  
	    <div class="form-group">
	      <label for="email">E-mail:</label>
	      <input type="email" class="form-control" id="email" placeholder="Entre com seu e-mail" name="email">
	    </div>
	    
	    <div class="form-group">
	      <label for="pwd">Senha:</label>
	      <input type="password" class="form-control" id="pwd" placeholder="Entre com sua senha" name="senha">
	    </div>
	    
	    <button type="submit" class="btn btn-primary">Salvar</button>
	  </form>
	</div>
	
</body>
</html>