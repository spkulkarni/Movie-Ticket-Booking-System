<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
background-image:url("Desert.jpg");}</style>
<body>
<%@ page import = "javax.servlet.RequestDispatcher" %>
<%
PrintWriter out1=response.getWriter();
Connection con=null;
Statement s=null;
String m="";
try
{
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","root");
	s=con.createStatement();

String c_name=request.getParameter("c_name");
String pass=request.getParameter("pass");
String email_id=request.getParameter("email_id");
String ph_no=request.getParameter("ph_no");
String c_id=request.getParameter("c_id");
PreparedStatement ps=con.prepareStatement("insert into coustmer values(?,?,?,?,?)");
ps.setString(1,c_id);
ps.setString(2,pass);
ps.setString(3,email_id);
ps.setString(4,ph_no);
ps.setString(5,c_name);
//ResultSet rs=ps.executeQuery();
int i=ps.executeUpdate();
//if(rs.next())
//{
	//m="Welcome to book my show";

RequestDispatcher rd = request.getRequestDispatcher("Drop.jsp");
request.setAttribute("msg","Sign up Successfully");
rd.forward(request, response);
//}
//else
//{
//RequestDispatcher rd = request.getRequestDispatcher("Example.jsp");
//request.setAttribute("msg","Invalid login");
//rd.forward(request, response);
//}
}
catch(SQLException e)
{
	e.printStackTrace();
}
%>
</body> 
</html>
