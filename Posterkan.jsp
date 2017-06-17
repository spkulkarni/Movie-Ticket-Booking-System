<!DOCTYPE html>
<html>
<head>

<style>
body{
background-image:url("blue.jpg")}
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

<h2></h2>
<h4></h4>

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
    <a target="_blank" href="TicketBook.jsp">
      <img src="ranna.jpg" alt="Forest" width="600" height="400">
    </a>
    <%String s2="Ranna"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s2+ "\"" %> >Book now</a></p>
    
    <div class="desc"><b>Ranna</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="rangitaranga 1.jpg">
      <img src="rangitaranga 1.jpg" alt="Rangitaranga" width="600" height="400">
    </a>
    <%String s3="Rangitaranga"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s3+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Rangitaranga</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="Mukunda-Murari-movie-01.jpg">
      <img src="Mukunda-Murari-movie-01.jpg" alt="Mountains" width="600" height="400">
    </a>
    <%String s4="Mukunda Murari"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s4+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Mukunda Murari</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="santu.jpeg">
      <img src="santu.jpeg" alt="Santu" width="600" height="400">
    </a>
    <%String s5="Santu Straight Forward"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s5+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Santu Straight Forward</b></div>
  </div>
</div>

<div class="clearfix"></div>
</body>
</html>
