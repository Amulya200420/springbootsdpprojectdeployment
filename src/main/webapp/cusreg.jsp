<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>



<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Career Guidance</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/index.css" rel="stylesheet">
	
    <link rel="stylesheet" href="css/registration.css">
	<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz@9..144&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>
	
	
<link type="text/css" rel="stylesheet" href="css/style.css">

<nav>
<a href="index.jsp">Back</a>
</nav>
</head>


  
    

        



<h1 align="right"></h1>





 <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/meeting-04.jpg" class="d-block w-100" alt="..." >
      <div class="carousel-caption d-md-block">
<body>
<h3 align=center><u>Registration</u></h3>

<br>


<form method="Post" action="insertcus">

<table align=center>

<tr>
<td><label>Name</label></td>
<td>
<input type="text" name="name" required="required"/>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Gender</label></td>
<td>
<input type="radio" name="gender" value="MALE" required/>Male
<input type="radio" name="gender" value="FEMALE" required/>Female
<input type="radio" name="gender" value="OTHERS" required/>Others
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Date of Birth</label></td>
<td>
<input type="date" name="dob" required="required"/>
</td>
</tr>




<tr><td></td></tr>

<tr>
<td><label>Email ID</label></td>
<td><input type="email" name="email" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td><input type="password" name="pwd" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Location</label></td>
<td><input type="text" name="location" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Contact No</label></td>
<td><input type="text" name="contact" pattern="[789][0-9]{9}"  placeholder="Must be 10 digits" required/></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Register" class="button">
 <p class="login-link">Already have an account? <a href="cuslogin">Login</a></p>
 
</td>

</tr>

</table>

</form>


</body>
 </div>
    </div>
</html>