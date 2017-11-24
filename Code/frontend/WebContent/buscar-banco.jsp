<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page language="java" import="database.ConectaBD"%>
<%@page language="java" import="java.sql.*"%>
<%
	String cidade = request.getParameter("cidade");

	String cidadee = null;
%>
<head>
<title>Busca</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>

<table class="table table-striped">
	<thead>
		<tr>
			<th>Nome</th>
			<th>Cidade</th>
			<th>Telefone</th>
			<th>Serviço</th>
			<th>Valor</th>
		</tr>
	</thead>	

	<%
		try {
			Connection con = ConectaBD.getConnection();
			String query = "select nome, cidade, telefone, servico, valor from usuarios where cidade = '" + cidade
					+ "' and isEmpregador = 'false'";
			PreparedStatement stmt = con.prepareStatement(query);
			ResultSet rs = stmt.executeQuery(query);
			while (rs.next()) {
	%>

	<tr>		
		<td>
			<%
				out.println(rs.getString(1));
			%>
		</td>
		<td>
			<%
				out.println(rs.getString(2));
			%>
		</td>
		<td>
			<%
				out.println(rs.getString(3));
			%>
		</td>
		<td>
			<%
				out.println(rs.getString(4));
			%>
		</td>
		<td>
			<%
				out.println(rs.getString(5));
			%>
		</td>
	</tr>

	<%
		}
			// out.println(rs.getString(1));
			// out.println(rs.getString(2)); 
			//out.println(rs.getString(3));
			// out.println(rs.getString(4));
	%>
	</tbody>
</table>
<%
	//response.sendRedirect("errou.jsp");

		con.close();

	} catch (Exception e) {
		out.println(e.toString());

	}
%>