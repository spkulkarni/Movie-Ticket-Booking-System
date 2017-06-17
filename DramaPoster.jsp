<!DOCTYPE html>
<html>
<head>

<style>
body{
background-image:url("green.jpg")}
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
    <a target="_blank" href="ramayana.jpeg">
      <img src="ramayana.jpeg" name="dm" alt="d" width="300" height="200">
    </a>
    <%String s="Ramayana"; %>
    <p><a href=<%= "\"DramaBook.jsp?Id=" +s+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Ramayana</b></div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="gitanjali.jpg">
      <img src="gitanjali.jpg" alt="Forest" width="600" height="400">
    </a>
    <%String s2="Geethanjali"; %>
    <p><a href=<%= "\"DramaBook.jsp?Id=" +s2+ "\"" %> >Book now</a></p>
    
    <div class="desc"><b>Geethanjali</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="devdas.jpg">
      <img src="devdas.jpg" alt="Rangitaranga" width="600" height="400">
    </a>
    <%String s3="Devdas"; %>
    <p><a href=<%= "\"DramaBook.jsp?Id=" +s3+ "\"" %> >Book now</a></p>
    <div class="desc"><b>Devdas</b></div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="dvg.jpg">
      <img src="dvg.jpg" alt="Mountains" width="600" height="400">
    </a>
    <%String s4="Mankuthimman Kagga"; %>
    <p><a href=<%= "\"DramaBook.jsp?Id=" +s4+ "\"" %> >Book now</a></p>
    <div class="desc"><b> Manku Timmana Kagga</b></div>
  </div>
</div>


<div class="clearfix"></div>
</body>
</html>
