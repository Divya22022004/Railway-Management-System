<%@page import="java.sql.*" %>
<% int tcode=Integer.parseInt(request.getParameter("tcode"));
    Connection con=(Connection)application.getAttribute("con");
	PreparedStatement ps=con.prepareStatement("delete  from train_info where train_code="+tcode);
	int i=ps.executeUpdate();
	response.sendRedirect("train_info.jsp");
%>
