<!DOCTYPE html>
<html>
<head>
<style>
body{
background-image:url("pink.jpg")}
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
<div class="clearfix"></div>


</body>
</html>
