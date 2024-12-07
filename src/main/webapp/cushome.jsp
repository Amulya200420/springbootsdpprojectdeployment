<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>


<link type="text/css" rel="stylesheet" href="css/style.css">
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Career Guidance</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/index.css" rel="stylesheet">
  <link href="css/login.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz@9..144&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>

<style>
div.gallery {
  border: 1px solid #ccc;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
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

@media only screen and (max-width: 700px) {
  .responsive {
    width: 49.99999%;
    margin: 6px 0;
  }
}

@media only screen and (max-width: 500px) {
  .responsive {
    width: 100%;
  }
}

.clearfix:after {
  content: "";
  display: table;
  clear: both;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  padding: 12px 16px;
  z-index: 1;
}

.dropdown:hover .dropdown-content {
  display: block;
}
	h3 {
	color:yellow;
	}
</style>
</head>
<h1 align=center></h1>



<ul>
 <li><a href="cuslogin">Logout</a></li>
  <li class="scroll-to-section"><a href="details1.jsp">Counselors</a></li> 
 
  <li class="dropdown">
      <a href="javascript:void(0)" class="dropbtn">Pages</a>
      <ul class="dropdown-content">
          <li><a href="meetings.html">Upcoming Meetings</a></li>
          <li><a href="meeting-details.html">Meeting Details</a></li>
      </ul>
  </li>
  <li class="dropdown">
  <a href="javascript:void(0)" class="dropbtn">Study Abroad</a>
      <ul class="dropdown-content">
          <li><a href="meetings.html">Guidance Program</a></li>
          <li><a href="meeting-details.html">USA</a></li>
          <li><a href="">Australia</a></li>
          <li><a href="">UK</a></li>
          <li><a href="">Canada</a></li>
      </ul>
   </li>
  <li class="dropdown">
      <a href="javascript:void(0)" class="dropbtn">Career Guidance</a>
      <ul class="dropdown-content">
          <li><a href="counselor1.jsp">After 10th</a></li>
          <li><a href="counselor2.jsp">After 12th</a></li>
          <li><a href="counselor3.jsp"> After College/UG/PG</a></li>
      </ul>
      </li>
  
  <li><a href="cushome">Home</a></li>

</ul>
<body>

<h1 align=center></h1>


<br>
<div>
 <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/meeting-04.jpg" class="d-block w-100" alt="..." height=700 width=100%>
      <div class="carousel-caption d-md-block">

<h3 align="center"><b>Welcome  ${cname}</b> </h3>
<br>
<h6 text-align="center"><i>We understand that choosing the right career path can be overwhelming. 
Our app is designed to support you at every step of your journey. 
With personalized career assessments, expert guidance, and resources tailored to your 
interests and skills, we help you explore various career options that align with your aspirations. 
Whether you're looking for information on college programs, internships, or job opportunities, 
our platform provides the tools and insights you need to make informed decisions. 
Let's embark on this journey together and shape your future!"</i></h6>
</div>
</div>
</div>
</div>

</body>
</html>