<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page language="java" import="database.ConectaBD"%>
<%@page language="java" import="java.sql.*"%>
<%
	String email = request.getParameter("email");
	String senha = request.getParameter("senha");

	String emaile = null;
	String senhae = null;

	try {
		Connection con = ConectaBD.getConnection();
		String query = "select * from usuarios";
		PreparedStatement stmt = con.prepareStatement(query);

		ResultSet rs = stmt.executeQuery(query);

		while (rs.next()) {
			emaile = rs.getString(3); //mostra o campo 3 da tabela
			senhae = rs.getString(4);//mostra o campo 4 da tabela
		}

		//fecha a conexao com o banco
		con.close();
	} catch (Exception e) {
		out.println(e.toString());
	}

	out.println(emaile);
	out.println(senhae);
	 out.println("o email e "+email );
	if (emaile.equals(email) && senhae.equals(senha)) {

		response.sendRedirect("home.jsp");
	} else {
		response.sendRedirect("falha.jsp");
	}
%>