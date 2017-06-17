<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/css; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css"href="<%=request.getContextPath() %>/web_servlets/NewDropdown.css">
<title>Insert title here</title>
</head>
<body class=ul>
<style>
body {
    background-image: url("yellow1.jpg");
    background-color: #333;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: white;
}
li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: #333;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: yellow;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}


body{
background-image:url("yellow1.jpg")}
div.img {
    border: 1px solid #ccc;
}

div.img:hover {
    border: 1px solid #777;
}

div.img img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: left;
    width: 24.99999%;
}

@media only screen and (max-width: 700px){
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px){
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}

</style>
</head>
<body>
<h1>*RANGABHUMI*</h1>

<ul>

  <li><a href="Drop.jsp">Home</a></li>
     <li class="dropdown">
    <a href="#" class="dropbtn">Movies</a>
    <div class="dropdown-content">
     <a href="KannadaFilm.jsp" name="Kannada">Kannada</a>
      <a href="EnglishFilm.jsp">English</a>
      <a href="TeluguFilm.jsp">telugu</a>
      <a href="HindiFilm.jsp">Hindi</a>

    </div>
    </li>
    
  
  <li> <a href="DramaPoster.jsp" >Drama</a></li>
<li><a href="first.jsp">Logout</a></li>
     
      
 
</ul>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="dodmane huduga.jpg">
      <img src="dodmane huduga.jpg" name="dm" alt="d" width="300" height="200">
    </a>
    <%String s="Dodmane Hudga"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Dodmane Huduga</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="05-bajrang-bhaijaan.jpg">
      <img src="05-bajrang-bhaijaan.jpg" name="dm" alt="d" width="300" height="200">
    </a>
    <%String s1="Bajrangi Bhaijaan"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s1+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Bajrangi Bhaijan</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="ABCD.jpeg">
      <img src="ABCD.jpeg" alt="Forest" width="600" height="400">
    </a>
     <%String s2="Any body can dance 2"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s2+ "\"" %> >Book now</a></p> 
    <div class="desc"><b>Any Body Can Dance 2</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="baby.jpg">
      <img src="baby.jpg" alt="Northern Lights" width="600" height="400">
    </a>
     <%String s3="Baby"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s3+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Baby</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="humty.jpeg">
      <img src="humty.jpeg" alt="Mountains" width="600" height="400">
    </a>
     <%String s4="Humpty sharma ki dulhaniya"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s4+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Humpty sharma ki dulhaniya</b></div>
  </div>
</div>
<div class="responsive">
  <div class="img">
    <a target="_blank" href="pk.jpg">
      <img src="pk.jpg" alt="Mountains" width="600" height="400">
    </a>
     <%String s5="PK"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s5+ "\"" %> >Book now</a></p>
    <div class="desc"><b>PK</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="TicketBook.jsp">
      <img src="ranna.jpg" alt="Forest" width="600" height="400">
    </a>
    <%String s6="Ranna"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s6+ "\"" %> >Book now</a></p>
    
    <div class="desc"><b>Ranna</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="rangitaranga 1.jpg">
      <img src="rangitaranga 1.jpg" alt="Rangitaranga" width="600" height="400">
    </a>
    <%String s7="Rangitaranga"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s7+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Rangitaranga</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="Mukunda-Murari-movie-01.jpg">
      <img src="Mukunda-Murari-movie-01.jpg" alt="Mountains" width="600" height="400">
    </a>
    <%String s8="Mukunda Murari"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s8+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Mukunda Murari</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="santu.jpeg">
      <img src="santu.jpeg" alt="Santu" width="600" height="400">
    </a>
    <%String s9="Santu Straight Forward"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s9+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Santu Straight Forward</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="camame.jpg">
      <img src="capame.jpg"  alt="captain" width="300" height="200">
    </a>
    <%String s10="Captain America"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s10+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Captain America</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="bautifulmind.jpg">
      <img src="beautifulmind.jpg" alt="Forest" width="600" height="400">
    </a>
     <%String s11="A Beautiful Mind"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s11+ "\"" %> >Book now</a></p> 
    
    <div class="desc"><b>A Beautiful Mind</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="eega.jpg">
      <img src="eega.jpg" alt="Forest" width="600" height="400">
    </a>
      <%String s12="Eega"; %>
    <p><a href=<%="\"TicketBook.jsp?Id=" +s12+ "\"" %>  >Book now</a></p>
   <div class="desc"><b>EEGA</b></div>
   
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="mr perfect2.jpg">
      <img src="mr perfect2.jpg" alt="Northern Lights" width="600" height="400">
    </a>
       <%String s13="Mr.Perfect"; %>
     <p><a href=<%="\"TicketBook.jsp?Id=" +s13+ "\"" %>  >Book now</a></p>  
    <div class="desc"><b>MR. PERFECT</b></div>
  
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="oopiri.jpg">
      <img src="oopiri.jpg" alt="Mountains" width="600" height="400">
    </a>
     <%String s14="Oopiri"; %>
     <p><a href=<%="\"TicketBook.jsp?Id=" +s14+ "\"" %>  >Book now</a></p>
    <div class="desc">OOPIRI</div>
     </div>
</div>
<div class="responsive">
  <div class="img">
    <a target="_blank" href="love20.jpg">
      <img src="love20.jpg" alt="100%love" width="300" height="200">
    </a>
      <%String s15="100%love"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s15+ "\"" %> >Book now</a></p>
    <div class="desc"><b> 100% love</b></div>
     
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_mountains.jpg">
      <img src="nuvvu.jpg" alt="Mountains" width="600" height="400">
    </a>
     <%String s16="Nuvastanante nen odantaana"; %>
     <p><a href=<%="\"TicketBook.jsp?Id=" +s16+ "\"" %>  >Book now</a></p>
    <div class="desc"><b>Nuvastanante nen odantaana</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="finding-dory.jpg">
      <img src="finding-dory.jpg" alt="Northern Lights" width="600" height="400">
    </a>
     <%String s17="Finding Dory"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s17+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Finding Dory</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="interstellar.jpg">
      <img src="interstellar.jpeg" alt="ints" width="600" height="400">
    </a>
     <%String s18="Intersteller"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s18+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Intersteller</b></div>
  </div>
</div>
<div class="clearfix"></div>
</body>
</html>