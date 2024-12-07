<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Art For Homes</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/checkout.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz@9..144&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
<ul>

  <li><a href="product"><i class="fa fa-shopping-bag"></i>Products</a></li>
   
  
  <li ><a  href="cushome"><i class="fa fa-home"></i>Home</a></li>


</ul>

<section id="center" class="center_o bg_gray pt-2 pb-2">
 <div class="container-xl">
  <div class="row center_o1">
   <div class="col-md-5">
     <div class="center_o1l">
	  <h2 class="mb-0">Checkout</h2>
	 </div>
   </div>
   <div class="col-md-7">
     <div class="center_o1r text-end">
	  <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span> Checkout</h6>
	 </div>
   </div>
  </div>
 </div>
</section>

<section id="checkout">
 <div class="container-xl">
  <div class="checkout_1 row">
    <div class="col-md-8">
	  <div class="checkout_1l">
	   <h5>Make Your Checkout Here</h5>
	   <p>Please register in order to checkout more quickly</p>
	  </div>
	  <div class="checkout_1l1 row">
       <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">First Name <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	   <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Last Name <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	  </div>
	  <div class="checkout_1l1 row">
       <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Email Address <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	   <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Phone Number <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	  </div>
	  <div class="checkout_1l1 row">
       <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Country <span>*</span></h6>
		<select class="form-select bg_gray">
				 <option>India</option>
				 <option>Paksitan</option>
				 <option>Russia</option>
				 <option>England</option>
				 <option>Nepal</option>
			 </select>
	   </div>
	   <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">State / Divition <span>*</span></h6>
		<select class="form-select bg_gray">
				 <option>UP</option>
				 <option>MP</option>
				 <option>Bihar</option>
				 <option>Delhi</option>
				 <option>Jharkhand</option>
			 </select>
	   </div>
	  </div>
	  <div class="checkout_1l1 row">
       <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Address Line 1 <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	   <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Address Line 2 <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	  </div>
	  <div class="checkout_1l1 row">
       <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Postal Code <span>*</span></h6>
		<input class="form-control" type="text">
	   </div>
	   <div class="col-md-6 ps-0">
	    <h6 class="font_14 fw-bold">Company <span>*</span></h6>
		<select class="form-select bg_gray">
				 <option>Microsoft</option>
				 <option>Xaiomi</option>
				 <option>Apple</option>
				 <option>Samsung</option>
				 <option>Motorola</option>
			 </select>
	   </div>
	  </div>
	  <div class="checkout_1l">
	   <div class="form-check">
        <input type="checkbox" class="form-check-input" id="customCheck1">
        <label class="form-check-label" for="customCheck1"><a href="#">Create an account?</a></label>
    </div>
	  </div>
	</div>
	 <div class="col-md-4">
       <div class="checkout_1r">
	     <h5>CART TOTALS</h5>
	     <hr class="line">
		<h6 class="fw-bold font_14">Sub Total <span class="pull-right">$230.00</span></h6>
		<h6 class="fw-bold mt-3 font_14">(+) Shipping <span class="pull-right">$20.00</span></h6>
		<hr> 
		<h6 class="fw-bold font_14">Total <span class="pull-right">$250.00</span></h6><br>
		 <h5>PAYMENTS</h5>
	     <hr class="line">
		 <div class="form-check mt-3">
        <input type="radio" class="form-check-input" id="customCheck1">
        <label class="form-check-label" for="customCheck1">Check Payments</label>
    </div>
		 <div class="form-check mt-2">
        <input type="radio" class="form-check-input" id="customCheck1">
        <label class="form-check-label" for="customCheck1">Cash On Delivery</label>
    </div>
		 <div class="form-check mt-2">
        <input type="radio" class="form-check-input" id="customCheck1">
        <label class="form-check-label" for="customCheck1">PayPal</label>
    </div>
		 <h6 class="mt-3"><a class="button" href="#">PROCEED TO CHECKOUT</a></h6>
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
					<a href="#"><image src="image/100.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/55.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/56.jpg" class="w-100" alt="abc"></a>
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
					<a href="#"><image src="image/57.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/41.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
		</div>
	   </div>
	   <div class="col-md-4 col-4 p-0">
	    <div class="footer_1i1i">
		  <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><image src="image/42.jpg" class="w-100" alt="abc"></a>
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