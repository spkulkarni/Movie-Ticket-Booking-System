<!DOCTYPE html>
<html>
<head>
<style>
body{
background-image:url("gold.jpg")}
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
    <a target="_blank" href="camame.jpg">
      <img src="capame.jpg"  alt="captain" width="300" height="200">
    </a>
    <%String s1="Captain America"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s1+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Captain America</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="bautifulmind.jpg">
      <img src="beautifulmind.jpg" alt="Forest" width="600" height="400">
    </a>
     <%String s2="A Beautiful Mind"; %>
    <p><a href=<%= "\"TicketBook.jsp?Id=" +s2+ "\"" %> >Book now</a></p> 
    
    <div class="desc"><b>A Beautiful Mind</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="finding-dory.jpg">
      <img src="finding-dory.jpg" alt="Northern Lights" width="600" height="400">
    </a>
     <%String s3="Finding Dory"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s3+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Finding Dory</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="interstellar.jpg">
      <img src="interstellar.jpeg" alt="ints" width="600" height="400">
    </a>
     <%String s4="Intersteller"; %>
     <p><a href=<%= "\"TicketBook.jsp?Id=" +s4+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Intersteller</b></div>
  </div>
</div>
<div class="clearfix"></div>


</body>
</html>
