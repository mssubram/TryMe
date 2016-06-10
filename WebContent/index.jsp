<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>WEBSITE TITLE</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<div class=”container”>
<form role=”form”>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.jsp">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.jsp">Home</a></li>
      <li><a href="about.jsp">About</a></li>
      <li><a href="products.jsp">Products</a></li> 
      <li><a href="services.jsp">Services</a></li>
      <li><a href="contact.jsp">Contact</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="registration.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
</form>
</div>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img1.jpeg" alt="-">
    </div>

    <div class="item">
      <img src="img4.jpg" alt="-">
    </div>

    <div class="item">
      <img src="img2.jpg" alt="-">
    </div>

    <div class="item">
      <img src="img3.jpg" alt="-">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="btn-group btn-group-justified">
  <a href="about.jsp" class="btn btn-primary">Button 1 - about </a>
  <a href="products.jsp" class="btn btn-primary">Button 2 - products</a>
  <a href="login.jsp" class="btn btn-primary">Button 3 - login</a>
</div>
</body>
</html>