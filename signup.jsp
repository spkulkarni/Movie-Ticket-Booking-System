<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{

background-image:url("yellow.jpg");}

.button {
    background-color: #4CAF50; /* Green */
    background-position:center;
    border: none;
    color: white;
    padding: 16px 16px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 30px;
    margin: 50px 50px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.button1 {
    background-color: white; 
    color: black; 
    border: 1px solid #4CAF50;
    align-self:center;
    margin:100px 50px;
    background-position:25% 75%
}

.button1:hover {
    background-color: #4CAF50;
    color: white;
}

</style>
<body>
<h1>*RANGABHUMI*</h1>

<form action="addnew_user.jsp" method="post">
<p>First Name:<br><input type="text" name="c_name"><br></p>
<p>Login Name:<br><input type="text" name="c_id"><br></p>
<p>Password:<br><input type="password" name="pass"><br></p>
<p>Email_id:<br><input type="text" name="email_id"><br></p>
<p>Phone Number:<br><input type="text" name="ph_no"><br></p>
<a href="addnew_user.jsp">
<button class="button button1">Sign Up</button>
</a>


</form>
</body>
</html>
