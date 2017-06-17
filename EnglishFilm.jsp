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
<body>
<%@ page import = "javax.servlet.RequestDispatcher" %>
<%
PrintWriter out1=response.getWriter();
Connection con=null;
Statement s=null;
String m;
try
{
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","root");
	s=con.createStatement();

//String name=request.getParameter("name");
//String pass=request.getParameter("pass");
Statement st=con.createStatement();
//ps.setString(1,name);
//ps.setString(2,pass);
int i=0;
String lang=request.getParameter("English");
String l="English";
String a[];
a=new String[10];
PreparedStatement ps=con.prepareStatement("select *  from movie.movies join movie.show on m_id=show_id where language=?");
ps.setString(1,l);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
	m=rs.getString(2);
	a[i]=m;
i++;
//RequestDispatcher rd = request.getRequestDispatcher("Index1.jsp");
//request.setAttribute("msg","welcom");
}
RequestDispatcher rd = request.getRequestDispatcher("PosterEnglish.jsp");
request.setAttribute("msg",a);

 rd.forward(request, response);
}
catch(SQLException e)
{
	e.printStackTrace();
}
%>
</body>
</html>