<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>


<link type="text/css" rel="stylesheet" href="css/style.css">
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Career Gudience</title>
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
</style>
</head>


<h1 align=center></h1>


<ul>
 <li><a href="cuslogin">Logout</a></li>
  <li><a href="updateprofile">Update Profile</a></li>
  <li class="scroll-to-section"><a href="">Counselors</a></li> 
 
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
          <li><a href="">After 10th</a></li>
          <li><a href="">After 12th</a></li>
          <li><a href=""> After College/UG/PG</a></li>
      </ul>
      </li>
  
  <li><a href="cushome">Home</a></li>

</ul>

      
<body>  
 <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/meeting-04.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-md-block">
<span class="blink">
<h3 align=center style="color:red">${message}</h3>
</span>



<h3 align="center"><u>Update Profile</u></h3>

<form method="post" action="update">

<table align=center>

<tr>
<td><label>Name</label></td>
<td>
<input type="text" name="name" required="required" value="${cus.name}"/>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Gender</label></td>
<td>
${cus.gender}
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Date of Birth</label></td>
<td>
<input type="date" name="dob" required="required"  value="${cus.dateofbirth}"   />
</td>
</tr>

<tr><td></td></tr>


<tr>
<td><label>Email ID</label></td>
<td><input type="email" name="email" required  value="${cus.email}" readonly/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td><input type="password" name="pwd" required  value="${cus.password}" readonly/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Location</label></td>
<td><input type="text" name="location" required value="${cus.location}"/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Contact No</label></td>
<td><input type="text" name="contact" required value="${cus.contact}" /></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Update" class="button"></td>
</tr>

</table>

</form>

</div>
</div>
</div>
</body>

</html>