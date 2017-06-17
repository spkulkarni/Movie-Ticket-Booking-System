<!DOCTYPE html>
<html>
<head>
<style>
body{
background-image:url("orange.jpg")}
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
    <a target="_blank" href="eega.jpg">
      <img src="eega.jpg" alt="Forest" width="600" height="400">
    </a>
      <%String s1="Eega"; %>
    <p><a href=<%="\"TicketBook.jsp?Id=" +s1+ "\"" %>  >Book now</a></p>
   <div class="desc"><b>EEGA</b></div>
   
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="mr perfect2.jpg">
      <img src="mr perfect2.jpg" alt="Northern Lights" width="600" height="400">
    </a>
       <%String s2="Mr.Perfect"; %>
     <p><a href=<%="\"TicketBook.jsp?Id=" +s2+ "\"" %>  >Book now</a></p>  
    <div class="desc"><b>MR.PERFECT</b></div>
  
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="oopiri.jpg">
      <img src="oopiri.jpg" alt="Mountains" width="600" height="400">
    </a>
     <%String s3="Oopiri"; %>
     <p><a href=<%="\"TicketBook.jsp?Id=" +s3+ "\"" %>  >Book now</a></p>
    <div class="desc">OOPIRI</div>
     </div>
</div>
<div class="responsive">
  <div class="img">
    <a target="_blank" href="love20.jpg">
      <img src="love20.jpg" alt="100%love" width="300" height="200">
    </a>
      <%String s5="100%love"; %>
    <p><a href=<%="\"TicketBook.jsp?Id=" +s5+ "\"" %> >Book now</a></p>
    <div class="desc"><b> 100% love</b></div>
     
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_mountains.jpg">
      <img src="nuvvu.jpg" alt="Mountains" width="600" height="400">
    </a>
     <%String s4="Nuvastanante nen odantaana"; %>
     <p><a href=<%="\"TicketBook.jsp?Id=" +s4+ "\"" %>  >Book now</a></p>
    <div class="desc"><b>Nuvastanante nen odantaana</b></div>
  </div>
</div>


<div class="clearfix"></div>

</body>
</html>
