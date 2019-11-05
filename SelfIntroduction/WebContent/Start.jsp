<!DOCTYPE html>
<html lang="en">
<head>
  <title>Welcome to My Space</title>
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
    line-height: 0.75;/* line height set */
    color: #f5f6f7; /* color of fading pink */
  }
  /* body css is set for font,line-height and color  */
  p {font-size: 16px;}/* font is set */
  
  .bg-1 { 
    background-image: url('Image/bg4.jpg');
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;/* white */
  }
  .container-fluid {
    padding-top: 50px;/* padding  top included for body of the page */
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
<div class="container-fluid bg-1 text-center"><!-- class for entire content is defined here -->
<br><br><br><br><br><br><br><br><br><br>
  <h2><em>Welcome to my Space</em></h2><!-- class for entire content is defined here -->
  <h5><em>Hello my name is Harshitha Shashidhar, who beleives in "Nothing is impossible"</em></h5><br><br><br><br><br><br><br><br><br><br><br><!-- WELCOME LINE defined here -->
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
