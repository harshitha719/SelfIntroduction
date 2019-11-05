<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Hobbies</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Hobbies</title>
  <style>
 /* body css is set for font,line-height and color  */
  body {
    font: 20px Montserrat, sans-serif;/* sans-serif font */
    line-height: 1.8;/* line height set */
    color: #f5f6f7; /* color of fading pink */
  }
  /* body css is set for font,line-height and color  */
  p {font-size: 16px;}/* font is set */
  .margin {margin-bottom: 45px;}
  .bg-1 { 
    /*background-color: black;  Green 
    color: #ffffff;*/
    background-image: url('Image/bg2.jpg');
  }
  .bg-3 { 
    background-color: #ffffff; /* White */
    color: #555555;
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;/* white */
  }
  .container-fluid {
    padding-top: 70px;/* padding  top included for body of the page */
    padding-bottom: 70px;/* padding  bottom included for body of the page */
  }
   .color-me{
    color:#2f2f2f;/* have added color  page */
}
  .navbar {
    padding-top: 15px;/* padding  top included for navigation bar of the page */
    padding-bottom: 15px;/* padding  bottom included for navigation bar of the page */
    border: 0;/* padding  border included for navigation bar of the page */
    border-radius: 0;/* padding  border-radius included for navigation bar of the page */
    margin-bottom: 0;/* padding  margin-bottom included for navigation bar of the page */
    font-size: 12px;/* padding  font-size included for navigation bar of the page */
    letter-spacing: 5px;/* padding  letter-spacing included for navigation bar of the page */
  }
  .navbar-nav  li a:hover {
    color: #1abc9c !important;/* navigation on hover changes color to pale green */
  }
  .video-fluid {
  width: 100%;
  height: auto;
}
  </style>
</head>
<body>
<!-- Start of body -->
<!-- Navbar code starts here -->
<nav class="navbar navbar-default"><!-- Navbar class name defined -->
  <div class="container"><!-- Navbar contained defined -->
    <div class="navbar-header"><!-- Navbar header name defined -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar"><!-- Navbar toggle and data target defined -->
        <span class="icon-bar"></span><!-- Navbar span class defined -->
        <span class="icon-bar"></span><!-- Navbar span class defined -->
        <span class="icon-bar"></span><!-- Navbar span class defined -->               
      </button>
      <a class="navbar-brand" href="Start.jsp">Home</a><!-- HOME DEFINED -->  
    </div>
    <div class="collapse navbar-collapse" id="myNavbar"><!-- Navbar code starts here --> 
      <ul class="nav navbar-nav navbar-right"><!-- MENU ALIGNED RIGHT OF THE PAGE -->  
        <li><a href="Me.jsp">ABOUT ME</a></li><!-- MENU ABOUT ME DEFINED -->  
        <li><a href="Education.jsp">EDUCATION</a></li><!-- MENU EDUCATION DEFINED -->  
        <li><a href="Hobbies.jsp">HOBBIES</a></li><!-- MENU HOBBIES DEFINED -->  
      </ul>
    </div>
  </div>
</nav>
<!-- Navbar code ends here -->
<!-- content code starts here -->
<div class="container-fluid bg-1 text-center color-me">    <!-- class for entire content is defined here -->
  <h3 class="margin">Hobbies</h3><!-- header of the content is defined here -->
  <h5><em>I love running , Yes I'm a long distance runner ,completed my Chicago HalfMarathon last year. Apart from this I love to click pictures!!</em></h5>
  <br><br><div class="row">
    <div class="col-sm-4">
      <p><em>The First stab of love is like a sunset,a blaze of color -- orange,pearly pink and lush green.</em></p> <!-- coloumn 1 content -->
      <img src="Image/SunSet1.jpg" class="img-responsive margin" style="display:inline" width="550" height="180"alt="Image"> <!-- coloumn 1 image -->
    </div>
    <div class="col-sm-4"> 
      <p><em>A beautiful island called Mackinav island amidst of Lake Michigan.</em> </p><!-- coloumn 2 content -->
      <img src="Image/Mackinav.jpg" class="img-responsive margin" style="display:inline" width="500" height="180" alt="Image"><!-- coloumn 2 image -->
    </div>
    <div class="col-sm-4"> 
      <p><em>When i was strolling west one fine day i got to witness this beautiful set set along the skyline!!</em></p><!-- coloumn 3 content -->
      <img src="Image/SunSet.jpg" class="img-responsive margin" style="display:inline" width="325" height="180" alt="Image"><!-- coloumn 3 image -->
    </div>
    <div>
    <video class="video-fluid z-depth-1"autoplay loop controls muted><!-- video content added here -->
  	<source src="video/IMG_3988.MOV" type="video/mp4" />
	</video>
	</div>
	</div>
  </div>

 <!-- content code ends here --> 
<!-- Footer starts here-->
<footer class="container-fluid bg-4 text-center"><!-- class for entire footer is defined here -->
  <p>Developed By Harshitha Shashidhar</p><!-- Footer CONTENT goes here-->
  <a href="http://www.linkedin.com/in/harshithas"><!--LinkedIN link access -->
  <img src="Image/linkedin-logo.png" class="img-responsive margin" style="display:inline" width="25" height="25"></img></a><!--image for link access -->
</footer>
<!-- Footer ends here-->
</body>
</html>