<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page language="java" import="database.ConectaBD"%>
<%@page language="java" import="java.sql.*"%>
<%
	String cidade = request.getParameter("cidade");

	String cidadee = null;

	try {
		Connection con = ConectaBD.getConnection();
		String query = "select nome, cidade, telefone, servico, valor from usuarios where cidade = '" + cidade + "' and isEmpregador = 'false'";
		PreparedStatement stmt = con.prepareStatement(query);
		ResultSet rs = stmt.executeQuery(query);
		while (rs.next()){
			out.println(rs.getString(1));
			out.println(rs.getString(2));
			out.println(rs.getString(3));
			out.println(rs.getString(4));
			%><br><%
		}
		//response.sendRedirect("errou.jsp");
		

		con.close();

	} catch (Exception e) {
		out.println(e.toString());

	}
%>