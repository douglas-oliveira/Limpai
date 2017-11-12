<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Limpai</title>
<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Limpai!</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="#">Buscar diaristas<span class="sr-only">(current)</span></a>
      </li>
    </ul>
    	<ul1 class="navbar-nav my-sm-0">
      		<li class="nav-link">
        		<a class="nav-link" href="singin.jsp">Sign In<span class="sr-only">(current)</span></a>
      		</li>    		
    		<li class="nav-link">
        		<a class="btn btn-outline-success nav-link" href="login.jsp">Login<span class="sr-only">(current)</span></a>
      		</li>
      </ul1>
 <!--   <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form> -->
  </div>
</nav>


<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/logo2.png" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/logo.png" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/logo.png" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicatorsp" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicatorsn" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>






<!--  <div class="jumbotron">
  <div class="container">
    <h1>Limpai!</h1>
    <p>Deixando sua vida mais brilhante.</p>
    
  </div>
</div> -->



</body>
</html>