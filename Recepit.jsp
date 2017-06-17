<!DOCTYPE html>
<html>
<head>
<style>
body{
background-image:url("recipt.jpg")}
table, th, td {
    border: 1px solid black;
}
</style>
</head>
<body>
<h1>*RANGABHUMI*</h1>
<%

String m1 =(String) request.getAttribute("msg1");
String m2 =(String) request.getAttribute("msg2");
String m3 =(String) request.getAttribute("msg3");
String m4 =(String) request.getAttribute("msg4");
String m5 =(String) request.getAttribute("msg5");
String m7 =(String) request.getAttribute("msg7");
String m8 =(String) request.getAttribute("msg8");
String m9 =(String) request.getAttribute("msg9");
String m10 =(String) request.getAttribute("msg10");
String m11 =(String) request.getAttribute("msg11");
String m12 =(String) request.getAttribute("msg12");
String m13 =(String) request.getAttribute("msg13");
String m14 =(String) request.getAttribute("msg14");
String m15 =(String) request.getAttribute("msg15");
String m16 =(String) request.getAttribute("msg16");
String m17 =(String) request.getAttribute("msg17");
String m18 =(String) request.getAttribute("msg18");
//String m19 =(String) request.getAttribute("msg19");
//String m6 =(String) request.getAttribute("msg6");

%>

<table style="width:100%">
<tr>
    <th>Title</th>
    <th><%= m15 %></th>
    
  </tr>
  <tr>
  <th>Show_id</th>
<th><%=m1 %></th>
  
 </tr>
  <tr>
    <th>t_id</th>
    <th><%=m2 %></th>
    
  </tr>
  <tr>
    <th>Ticket no.</th>
    <th><%=m3 %></th>
    
  </tr>
  <tr>
    <th>hall_no.</th>
    <th><%=m4 %></th>
    
  </tr>
  <tr>
    <th>price</th>
    <th><%=m5 %></th>
    
  </tr>
  <tr>
    <th>seat no</th>
    <th><%=m7 %></th>
    </tr>
<tr>
    <th>show date and time</th>
    <th><%= m8+" "+m11%></th>
    
  </tr>
  <tr>
    <th>theater name</th>
    <th><%=m9+" " +m10 %></th>
    
  </tr>
</table>

</body>
</html>
