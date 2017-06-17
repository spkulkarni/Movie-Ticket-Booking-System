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
String m="";
String m1="",m2="",m3="",m4="",m5="",m6="",m7="",m8="",m9="",m10="",m11="",m12="",m13="",m14="",m15="",m16="",m17="",m18="",m19="";
try
{
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","root");
	s=con.createStatement();

String name=request.getParameter("Id");
System.out.println(name);
//String pass=request.getParameter("pass");
Statement st=con.createStatement();
//ps.setString(1,name);
//ps.setString(2,pass);
int i=1;
//String lang=request.getParameter("Kannada");

String a[];
a=new String[20];
PreparedStatement ps=con.prepareStatement("SELECT * FROM movie.tickets natural join movie.theatre natural join movie.show join movie.drama on show_id=d_id where d_title=?");
//if(name=="one")
ps.setString(1,name);
ResultSet rs=ps.executeQuery();
while(rs.next() )
{   m1=rs.getString(1);
	m2=rs.getString(2);
	m3=rs.getString(3);
	m4=rs.getString(4);
	m5=rs.getString(5);
	m7=rs.getString(6);
	m8=rs.getString(7);
	m9=rs.getString(8);
	m10=rs.getString(9);
	m11=rs.getString(10);
	m12=rs.getString(11);
	m13=rs.getString(12);
	m14=rs.getString(13);
	m15=rs.getString(14);
	m16=rs.getString(15);
	m17=rs.getString(16);
	m18=rs.getString(17);
	//m19=rs.getString(18);
	//m6=rs.getString(19);
	//a[i]=rs.getString(i);
i++;
//RequestDispatcher rd = request.getRequestDispatcher("Index1.jsp");
//request.setAttribute("msg","welcom");

RequestDispatcher rd = request.getRequestDispatcher("Recepit.jsp");
request.setAttribute("msg1",m1);
request.setAttribute("msg2",m2);
request.setAttribute("msg3",m3);
request.setAttribute("msg4",m4);
request.setAttribute("msg5",m5);
request.setAttribute("msg7",m7);
request.setAttribute("msg8",m8);
request.setAttribute("msg9",m9);
request.setAttribute("msg10",m10);
request.setAttribute("msg11",m11);
request.setAttribute("msg12",m12);
request.setAttribute("msg13",m13);
request.setAttribute("msg14",m14);
request.setAttribute("msg15",m15);
request.setAttribute("msg16",m16);
request.setAttribute("msg17",m17);
request.setAttribute("msg18",m18);
//request.setAttribute("msg19",m19);
//request.setAttribute("msg6",m6);
//request.setAttribute("ms",m1);

rd.forward(request, response);
}
}
catch(SQLException e)
{
	e.printStackTrace();
}
%>
</body>
</html>