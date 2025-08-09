<%@page import="java.sql.*"%>
<html>
<body>
<%
	String email=request.getParameter("email");
	Connection con=(Connection)application.getAttribute("con");
	PreparedStatement ps=con.prepareStatement("select email from user_info where email=?");
	ps.setString(1,email);
	ResultSet rs=ps.executeQuery();
	if(rs.next())
	{
		out.print("already registered :(");
	}
	else
		out.print("Hurrey! this one is available for you:)");
 %>
</body>
</html>