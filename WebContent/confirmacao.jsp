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
	
	 <%String mensagem = (String)request.getAttribute("msgConfirma");%>
	  <h2>Cadastramento de Alunos</h2>
	  <p><%=mensagem%></p>
	 
	  
	  <form action="AlunoController" method="get"> 
	  	      
	    <button type="submit" class="btn btn-primary">Voltar</button>
	    
	  </form>
	</div>

</body>
</html>