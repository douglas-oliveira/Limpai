<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>>
<%@ page import="persistencia.UsuariosBD"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form name="login" method="post" action="logar.jsp">
		<label>Login</label> <input type="text" name="login" /> <label>Senha</label>
		<input type="password" name="senha" /> <input type="submit"
			name="entrar" value="Entrar" />
	</form>
	<form name="teste" method="post" action="teste.jsp">
		<input type="submit" action="teste.jsp" name="teste" value="Teste" />
	</form>
<hr>
<h3>Cadastro de Usuários</h3>

<form name=formulario" action="teste.jsp" method="post">
	<input type="text" name="nome"/>
	<input type="text" name="email"/>
	<input type="text" name="senha"/>
	<input type="text" name="cpf"/>	
	<input type="text" name="dataNascimento"/>
	<input type="text" name="endereco"/>
	<input type="text" name="telefone"/>
	<input type="text" name="servico"/>
	<input type="text" name="isEmpregador"/>
	<input type="submit">
</form>

</body>
</html>