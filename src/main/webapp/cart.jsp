<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Art Web</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/cart.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz@9..144&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
<h1 align="right"></h1>

<br>

<ul>


  <li><a href="product"><i class="fa fa-shopping-bag"></i>Products</a></li>
    <li><a href="contactus"><i class="fa fa-envelope"></i>Contact Us</a></li>
  <li><a href="aboutmain"><i class="fa fa-info-circle"></i> About</a></li>
  <li ><a  href="cushome"><i class="fa fa-home"></i>Home</a></li>


</ul>


<section id="center" class="center_o bg_gray pt-2 pb-2">
 <div class="container-xl">
  <div class="row center_o1">
   <div class="col-md-5">
     <div class="center_o1l">
	  <h2 class="mb-0">Shopping Cart</h2>
	 </div>
   </div>
   <div class="col-md-7">
     <div class="center_o1r text-end">
	  <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span> Shopping Cart</h6>
	 </div>
   </div>
  </div>
 </div>
</section>

<section id="cart_page" class="cart pt-4 pb-4">
 <div class="container-xl">
   <div class="cart_2 row">
	 <div class="col-md-6">
	  <h5>MY CART</h5>
	 </div>
	 <div class="col-md-6">
      <h5 class="text-end text-uppercase"><a href="#">Continue Shopping</a></h5>
	 </div>
	</div>
	<div class="cart_3 row mt-3">
	 <div class="col-md-8">
	  <div class="cart_3l">
	   <h6>PRODUCT</h6>
	  </div>
	  <div class="cart_3l1 mt-3 row ms-0 me-0">
	   <div class="col-md-3 ps-0 col-3">
	    <div class="cart_3l1i">
		 <a href="#"><image src="image/37.jpg" alt="abc" class="w-100"></a>		</div>
	   </div>
	   <div class="col-md-9 col-9">
	    <div class="cart_3l1i1">
		 <h6 class="fw-bold"><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h6>
		 <h6 class="fw-normal font_12 mt-3">RED / XS</h6>
		 <h6 class="font_12 mt-3">Vendor</h6>
		 <h5 class="col_pink mt-3">$175.00</h5>
		 <h6 class="font_12 mt-3 mb-3">Quantity</h6>
		</div>
		<div class="cart_3l1i2">
         <input type="number" min="1" value="1" class="form-control" placeholder="Qty">
		 <h6><a class="button_1" href="#">REMOVE</a></h6>
         <h6><a class="button" href="#">UPDATE CART</a></h6>
		</div>
	   </div>
	  </div>
	  <div class="cart_3l1 mt-3 row ms-0 me-0">
	   <div class="col-md-3 ps-0 col-3">
	    <div class="cart_3l1i">
		 <a href="#"><image src="image/39.jpg" alt="abc" class="w-100"></a>		</div>
	   </div>
	   <div class="col-md-9 col-9">
	    <div class="cart_3l1i1">
		 <h6 class="fw-bold"><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h6>
		 <h6 class="fw-normal font_12 mt-3">RED / XS</h6>
		 <h6 class="font_12 mt-3">Vendor</h6>
		 <h5 class="col_pink mt-3">$175.00</h5>
		 <h6 class="font_12 mt-3 mb-3">Quantity</h6>
		</div>
		<div class="cart_3l1i2">
         <input type="number" min="1" value="1" class="form-control" placeholder="Qty">
		 <h6><a class="button_1" href="#">REMOVE</a></h6>
         <h6><a class="button" href="#">UPDATE CART</a></h6>
		</div>
	   </div>
	  </div>
	  <div class="cart_3l1 mt-3 row ms-0 me-0 pb-0 border-0">
	   <div class="col-md-3 ps-0 col-3">
	    <div class="cart_3l1i">
		 <a href="#"><image src="image/6.jpg" alt="abc" class="w-100"></a>		</div>
	   </div>
	   <div class="col-md-9 col-9">
	    <div class="cart_3l1i1">
		 <h6 class="fw-bold"><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h6>
		 <h6 class="fw-normal font_12 mt-3">RED / XS</h6>
		 <h6 class="font_12 mt-3">Vendor</h6>
		 <h5 class="col_pink mt-3">$175.00</h5>
		 <h6 class="font_12 mt-3 mb-3">Quantity</h6>
		</div>
		<div class="cart_3l1i2">
         <input type="number" min="1" value="1" class="form-control" placeholder="Qty">
		 <h6><a class="button_1" href="#">REMOVE</a></h6>
         <h6><a class="button" href="#">UPDATE CART</a></h6>
		</div>
	   </div>
	  </div>
	 </div>
	 <div class="col-md-4">
	  <div class="cart_3r">
	   <h6 class="head_1">SUBTOTAL</h6>
	   <h5 class="text-center col_pink mt-3">$1,347.00</h5>
	   <hr>
	   <h6 class="font_13">Additional comments</h6>
	   <textarea class="form-control"></textarea>
	   <h6 class="text-center mt-3"><a class="button" href="checkout">PROCEED TO CHECKOUT</a></h6><br>
	   <h5>GET SHIPPING ESTIMATES</h5>
	   <hr>
	  </div>
	  <div class="cart_3r1">
	    <h6 class="font_13">Country</h6>
	   <select class="form-select bg_gray" id="subject" name="subject">
		<option>America</option>
		<option>India</option>
		<option>England</option>
		<option>Africa</option>
		</select><br>
		<h6 class="font_13">State</h6>
	   <select class="form-select bg_gray" id="subject_1" name="subject">
		<option>Delhi</option>
		<option>Uttar Pradesh</option>
		<option>Punjab</option>
		<option>Madhya Pradesh</option>
		</select><br>
	  <h6 class="font_13">Postal/Zip Code</h6>
	   <input class="form-control" type="text">
	   <h6 class="text-center mt-3"><a class="button" href="#">CALCULATE SHIPPING</a></h6>
	   </div>
	 </div>
	</div>
 </div>	 
</section>

<section id="footer" class="pt-3 pb-3">
 <div class="container-fluid">
   <div class="row footer_1">
    <div class="col-md-3">
	 <div class="footer_1i">
	  <hr class="line_1">
	  <h5 class="mb-3">ABOUT</h5>
	  <p>Phasellus et nisl tellus. Etiam facilisis eu nisi scelerisque faucibus. Proin semper suscipit magna, nec imperdiet lacus semper vitae. Sed hendrerit enim non justo posuere placerat eget purus mauris.</p>
	  <p>Etiam facilisis eu nisi scelerisque faucibus. Proin semper suscipit magna, nec imperdiet lacus semper.</p>
	 </div>
	</div>
	<div class="col-md-3">
	 <div class="footer_1i">
	  <hr class="line_1">
	  <h5 class="mb-3">RECENT WORKS</h5>
	  <div class="footer_1i1 row">
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/6.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/9.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/8.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	  </div>
	  <div class="footer_1i1 row">
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/33.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/13.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/12.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	  </div>
	 </div>
	</div>
	<div class="col-md-3">
	 <div class="footer_1i">
	  <hr class="line_1">
	  <h5 class="mb-3">TAG CLOUD</h5>
	   <ul class="mb-0">
	    <li class="d-inline-block"><a class="d-block" href="#">Analyze</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Audio</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Blog</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Business</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Creative</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Design</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Experiment</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">News</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Expertize</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Express</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Share</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Sustain</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Video</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Youtube</a></li>
	   </ul>
	 </div>
	</div>
	<div class="col-md-3">
	 <div class="footer_1i">
	  <hr class="line_1">
	  <h5 class="mb-3">RECENT NEWS</h5>
	   <p class="font_14 mb-2"><a href="#">INTEGER AT DIAM GRAVIDA FRINGILLA NIBH PRETI PURUS</a></p>
	  <h6 class="col_light font_14"><i class="fa fa-clock-o col_pink me-1"></i> May 18 <a class="col_light" href="#"><i class="fa fa-comment-o col_pink me-1 ms-3"></i> 2</a></h6>
	  <hr>
	   <p class="font_14 mb-2"><a href="#">DONEC QUIS EX VEL TINCIDUNT</a></p>
	  <h6 class="col_light font_14"><i class="fa fa-clock-o col_pink me-1"></i> July 19 <a class="col_light" href="#"><i class="fa fa-comment-o col_pink me-1 ms-3"></i> 2</a></h6>
	  <hr>
	  <p class="font_14 mb-2"><a href="#">PRAESENT IACULIS TORTOR VIVERRA</a></p>
	  <h6 class="col_light font_14"><i class="fa fa-clock-o col_pink me-1"></i> June 17 <a class="col_light" href="#"><i class="fa fa-comment-o col_pink me-1 ms-3"></i> 2</a></h6>
	 </div>
	</div>
   </div>
   <div class="row footer_2 mt-4 text-center">
    <div class="col-md-12">
	 <ul>
	  <li class="d-inline-block me-3 font_14"><a href="#">CONTACT</a></li>
	  <li class="d-inline-block me-3 font_14"><a href="#">PRIVACY POLICY</a></li>
	  <li class="d-inline-block me-3 font_14"><a href="#">TERMS OF USE</a></li>
	  <li class="d-inline-block font_14"><a href="#">FAQ</a></li>
	 </ul>
	 <p class="mb-0">© 2013 Your Website Name. All Rights Reserved | Design by <a class="col_pink" href="http://www.templateonweb.com">TemplateOnWeb</a></p>
	</div>
   </div>
 </div>
</section>

<script>
window.onscroll = function() {myFunction()};

var navbar_sticky = document.getElementById("navbar_sticky");
var sticky = navbar_sticky.offsetTop;
var navbar_height = document.querySelector('.navbar').offsetHeight;

function myFunction() {
  if (window.pageYOffset >= sticky + navbar_height) {
    navbar_sticky.classList.add("sticky")
	document.body.style.paddingTop = navbar_height + 'px';
  } else {
    navbar_sticky.classList.remove("sticky");
	document.body.style.paddingTop = '0'
  }
}
</script>

</body>

</html>