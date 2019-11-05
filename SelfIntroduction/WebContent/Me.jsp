<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>AboutMe</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
 /* body css is set for font,line-height and color  */
  body {
    font: 20px Montserrat, sans-serif;/* sans-serif font */
    line-height: 0.825;/* line height set */
    color: #f5f6f7; /* color of fading pink */
  }
  /* body css is set for font,line-height and color  */
  p {font-size: 16px;}/* font is set */
  .bg-1 { 
    /*background-color: black; 
    color: #ffffff;*/
    background-image: url('Image/bg2.jpg');
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;/* white */
  }
  .container-fluid {
    padding-top: 70px;/* padding  top included for body of the page */
    /* padding  bottom included for body of the page */
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
   .color-me{
    color:#2f2f2f;/* have added color  page */
}
  </style>
</head>
<body>
<!-- Navbar -->
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
<!-- First Container -->
<div class="container-fluid bg-1 text-center color-me"><!-- class for entire content is defined here -->
  <h3 class="margin"><em>About Me</em></h3><!-- class for entire content is defined here -->
  <img src="Image/MyPicture.jpg" class="img-circle" style="display:inline" alt="Bird" width="250" height="250">
  <h5><em>I'm a fun loving ,Aquarian who is an Ambivert.</em></h5>
  <h6><em>I love bag packing,This summer visited California and covered almost all cities later it was to Niagara falls 
  and </br>at last before the school began i visited Mackinav island its a small island where there only means of transport is horse carts and bikes itsn't it fun ?</br>
  After all the fun times my School started .... Here I'm a Graduate Student who is currently pursuing her Master Degree in Management Information System from UIC.</em></h6><br><!--description about me defined here -->
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