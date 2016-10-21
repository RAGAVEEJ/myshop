<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>HOME DECOR</title>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
   <style>
  
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 25%;
      margin: auto;
  }
  
  </style>
</head>
<body background="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\background.jpg">
<%@ include file="/views/Com-Header.jsp" %>
 
 <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide jumbotoron" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\carousel-1.jpg" width="236" height="260" >
        <div class="carousel-caption">
          
        </div>
      </div>

      <div class="item">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\carousel-2.jpg" width="236" height="260">
        <div class="carousel-caption">
          
        </div>
      </div>
    
      <div class="item">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\carousel-3.jpg" width="236" height="260">
        <div class="carousel-caption">
		</div>
		</div>
		
		<div class="item">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\carousel-4.jpg"width="236" height="260">
        <div class="carousel-caption">
		</div>
		</div>
		
		<div class="item">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\carousel-5.jpg"width="236" height="260">
        <div class="carousel-caption">
          
        </div>
      </div>
      
      <div class="item">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\product-9.jpg"width="236" height="260">
        <div class="carousel-caption">
          
        </div>
      </div>
<div class="item">
        <img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\pro 5.jpg"width="236" height="260">
        <div class="carousel-caption">
          
        </div>
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
</div>
</div>
<br>
<br>
<br>
<br>

<div class="row">
			<div class="row">
			<div class="col-sm-4 col-lg-4 col-md-4">
					<div class="thumbnail">
						<img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\product-4.jpg" class="img-responsive"
							style="height: 200px; width: 90%" alt="Image">
						<div class="caption">
							
							<p>Present Your Loved Ones!!!</p>
							</div>

					</div>
				</div>

				<div class="col-sm-4 col-lg-4 col-md-4">
					<div class="thumbnail">
						<img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\product-5.jpg" class="img-responsive"
							style="height: 200px; width: 90%" alt="">
						<div class="caption">
				       <p>Makes Your Home More Beauty !!!</p>

							
						</div>
					</div>
				</div>
				
				<div class="col-sm-4 col-lg-4 col-md-4">
					<div class="thumbnail">
						<img src="C:\Users\Admin\eclipse mars\workspacenew\myhome-backend\src\main\webapp\images\product-8.jpg" class="img-responsive"
							style="height: 200px; width: 90%" alt="">
						<div class="caption">
							
							<p>Makes Your Home More Beauty !!!</p>
						</div>
					</div>
				</div>
<%@ include file="/views/Com-Footer.jsp" %>
</body>
</html>