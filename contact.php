<?php
include('connection.php');
  
?>

 <?php
if(isset($_POST["submit"]))
{
$name=         $_POST['name'];	
$contact=	   $_POST['contact'];
$email=      $_POST['email'];
$msg=	 $_POST['message'];

if(mysqli_query($db,"INSERT INTO contact(Name,Contact,Email,Message)VALUES('$name','$contact','$email','$msg')"))
{
	echo "<script>alert('submit')</script>";
		}
		else{
			echo "<script>alert('not submit')</script>";
		}
	}	
?> 

<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from zozothemes.com/html/desirable/Default-Desirable/contacts.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 07 Apr 2017 10:10:46 GMT -->
<head>
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-5575678841772399",
          enable_page_level_ads: true
     });
</script>


	<!-- Title and Meta Tags Begins -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta charset="utf-8">
	<title>Contacts</title>
	<!-- Title and Meta Tags Ends -->
	
	<!-- Google Font Begins -->
	<link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	<!-- Google Font Ends -->
	
	<!-- CSS Begins -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href='../../../../netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'/>
	<link href="css/animate.min.css" rel="stylesheet" type="text/css"/>
	<link href="css/flexisel.css" rel="stylesheet" type="text/css"/>
	<link href="css/owl.carousel.css" rel="stylesheet" type="text/css"/>
	<!-- Your Work -->
	<link href="css/owl.carousel.css" rel="stylesheet" type="text/css" />
	<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css"/>
	<link href="css/YTPlayer.css" rel="stylesheet" type="text/css" />
	<!--Flat Icon-->
	<link href="css/flaticon.css" rel="stylesheet" type="text/css" />
	<!-- Color Variations -->
	<link href="css/color_panel.css" rel="stylesheet" type="text/css" />
	<link href="css/color-schemes/blue.css" id="changeable-colors" rel="stylesheet" type="text/css" />
	<!-- Main Style -->
	<link href="css/style.css" rel="stylesheet" type="text/css" />
	<link href="css/responsive.css" rel="stylesheet" type="text/css" />	
	<!-- CSS Ends -->
	
</head>
<body>
<div id="contact-us">
	<!-- Page Loader -->
	<div id="pageloader">
		<div class="loader-item fa fa-spin colored-border"></div>
	</div>
	
	<!-- Header Top section -->
	<div class="header-top">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<!-- Top Navbar Begins -->
				<div  class="navbar">
					<!-- Mail and Phone Number -->
					<div class="navbar-header">
						<ul class="header-top-left">
							<li> <a href="mailto:email@example.com" style="color:white;"> <i class="flaticon-black164"></i> racecomputer2015@gmail.com </a> </li>
							<li> <a href="#" style="color:white;"> <i class="flaticon-phone46"></i> +91 9839987211 </a> </li>
						</ul>
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <i class="flaticon-list50"></i> </button>
					</div>
					<!-- Social Icons -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right header-top-right">
							<li><a href="#"><i class="flaticon-facebook55 facebook-icon"></i></a></li>
							<li><a href="#"><i class="flaticon-twitter20 twitter-icon"></i></a></li>
							<li><a href="#"><i class="flaticon-youtube8 youtube-icon"></i></a></li>
							<li><a href="#"><i class="flaticon-google29 google-icon"></i></a></li>
							<li><a href="#"><i class="flaticon fa-skype skype-icon"></i></a></li>
							
							<li><h2 style="margin-top:-6px;"><a href="dashboard/login.php" style="color:white;">LOGIN</a></h2></li>
						</ul>
					</div>
				</div>
				<!-- Top Navbar Ends -->
			</div>
		</div>
	</div>
</div>
<!-- Header Top section Ends -->
<!-- Header Begins -->
<div id="sticky-section" class="sticky-navigation">
	<nav class="navbar navbar-default menu-bar" role="navigation">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<!-- Logo and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<div class="site-loo"> <a title="Logo" href="#"><img src="img/logo.png" style="width:200px;height:80px"/></a> </div>
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2"> <span class="menu-box"><span class="menu">Menu</span><i class="flaticon-list50 menu-button"></i></span> </button>
					</div>
					<!-- Collect the nav links, buttons and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
						<ul class="nav navbar-nav navbar-right ">
							<li><a href="index.php" >home</a></li>
							<li><a href="about.php">about us</a></li>
							<li><a href="Courses.php">Courses</a></li>
							<li><a href="Facilities.php">Facilities</a></li>
							
							<li><a href="Student Acadimic Zone.php">Student Acadimic Zone</a></li>
							<li><a href="contact.php" class="active">contacts</a></li>
							
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
			</div>
		</div>
		<!-- /.container -->
	</nav>
	<!-- Header Ends -->
</div>
	
		<!-- Page Descrription Begins-->
		<div class="page-desc-section">
			<div class="container">
				<div class="row">
					<div class="col-md-12 page-desc">
						<h2 class="animated" data-animation="fadeInRight" data-animation-delay="300">Contacts</h2>
						<p class="animated" data-animation="fadeInLeft" data-animation-delay="300">Here you can learn more about us and learn many interesting things about us</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Page Descrription Ends-->
		
		
		<!-- Our Contact Section - Begins -->
		<section id="our-contact-section" class="our-contact-section">
			<div class="container">
				<div class="row">
					<!-- your-work Info Begins -->
					<div class="col-xs-12">
						<!-- Title -->
						<h2 class="section-title text-center animated" data-animation="fadeInRight" data-animation-delay="500">Our contacts for your convenience</h2>
						<!-- Sub Title -->
						<p class="sub-title text-center animated" data-animation="fadeInLeft" data-animation-delay="500"></p>
					</div>
				</div>
			</div>
			
			<!-- Contact Map Section -->
			<div class="container map-section">
				<div class="row">
					<div class="col-md-12">
						<!--Map Section Begins-->
						 <div class="map">    
						  	<div id="map_canvas"></div>    
						 </div>
					</div>
				</div>
			</div>
		</section><!-- Our Contact Section - Ends -->
		
		<!-- Our Contact Details Section - Begins -->
	<section id="#contact-details-section" class="contact-details-section">
		<div class="section slant-angle">
			<!-- Slant Shape -->
			<div class="slant-top-angle"></div>
			<div class="section-inner">
			<div class="container">
				<!-- Title And Sub Title Section -->
				<div class="row">
					<div class="col-xs-12">
						<!-- Title -->
						<h2 class="section-title text-center animated" data-animation="fadeInRight" data-animation-delay="300">Our contact details</h2>
						<!-- Sub Title -->
						<p class="sub-title text-center animated" data-animation="fadeInLeft" data-animation-delay="300"></p>	
					</div>
				</div>
				<!-- Details Section -->
				<div class="row">
					<!-- Item 1 -->
					<div class="col-md-3 col-sm-6 animated" data-animation="fadeInUp" data-animation-delay="500">
						<div class="datail-box">
							<!-- Title -->
							<div class="detail-title">
								<h3>opening days</h3>
							</div>
							<div class="detail-content">
								<!-- Content 1 -->
								<h4>monday to friday</h4>
								<p>09:00 - 19:00</p>
								
								<!-- Content 2 -->
								<h4>saturday</h4>
								<p>09:00 - 16:00</p>
							</div>	
						</div>
					</div>
					
					<!-- Item 2 -->
					<div class="col-md-3 col-sm-6 animated" data-animation="fadeInUp" data-animation-delay="700">
						<div class="datail-box">
							<!-- Title -->
							<div class="detail-title">
								<h3>our location</h3>
							</div>
							<div class="detail-content">
								<!-- Content 1 -->
								<h4>Asni Road, Near P.C.P.Inter collage </h4>
								<p>Husain Ganj</p>
								
								<!-- Content 2 -->
								<h4>Fatehpur, Uttar Pradesh</h4>
								<p>India</p>
							</div>	
						</div>
					</div>
					
					<!-- Item 3 -->
					<div class="col-md-3 col-sm-6 animated" data-animation="fadeInUp" data-animation-delay="900">
						<div class="datail-box">
							<!-- Title -->
							<div class="detail-title">
								<h3>phone</h3>
							</div>
							<div class="detail-content">
								<!-- Content 1 -->
								<h4>support</h4>
								<p>+91 9839987211</p>
								
								<!-- Content 2 -->
								<h4>offers</h4>
								<p>+91 9839987211</p>
							</div>	
						</div>
					</div>
					
					<!-- Item 4 -->
					<div class="col-md-3 col-sm-6 animated" data-animation="fadeInUp" data-animation-delay="1100">
						<div class="datail-box">
							<!-- Title -->
							<div class="detail-title">
								<h3>e-mail</h3>
							</div>
							<div class="detail-content">
								<!-- Content 1 -->
								<h4>support</h4>
								<p>racecomputer2015@gmail.com</p>
								
								<!-- Content 2 -->
								<h4>offers</h4>
								<p>racecomputer2015@gmail.com</p>
							</div>	
						</div>
					</div>
				</div>	
			</div>
			</div>
				<!-- Slant Shape -->
		<div class="slant-bottom-angle"></div>
		</div>
		</section>
		<!-- Our Contact Details Section - Ends -->
		
		<!-- Customer Support Section - Begins -->
		<section id="#customer-support-section" class="customer-support-section">
			<div class="container">
				<!-- Title And Sub Title Section -->
				<div class="row">
					<div class="col-xs-12">
						<!-- Title -->
						<h2 class="section-title text-center animated" data-animation="fadeInRight" data-animation-delay="300">Write to us at Customer Support</h2>
						<!-- Sub Title -->
						<p class="sub-title text-center animated" data-animation="fadeInLeft" data-animation-delay="300"></p>	
					</div>
				</div>
				
				<!-- Contact Box -->
				<div class="contact-boxes animated" data-animation="fadeInUp" data-animation-delay="500">
					<p class="comment-message"></p>
					<form role="form" class="contact-form-horizontal" id="" method="post" action="contact.php" enctype="multipart/form-data">
						<div class="row">
							<!-- Name -->
							<div class="col-md-4 col-sm-4">
								<div class="input-group form-group">
								  <span class="input-group-addon"><span class="fa fa-user"></span></span>
									<input type="text"  name="name" id="contact_name"  class=" form-control input-name" placeholder="Your Name">
								</div>
							</div>
							
							<!-- E-mail -->
							<div class="col-md-4 col-sm-4">
								<div class="input-group form-group">
								  <span class="input-group-addon"><span class="flaticon-black164"></span></span>
									<input type="email"  name="email" id="contact_email"  class=" form-control input-email" placeholder="E-mail">
								</div>
							</div>
							
							<!-- Tele Phone -->
							<div class="col-md-4 col-sm-4">
								<div class="input-group form-group">
								  <span class="input-group-addon"><span class="flaticon-phone46"></span></span>
									<input type="text" name="contact" id="contact_number"  class=" form-control input-phone-number" placeholder="Your Tele Phone Number">
								</div>
							</div>
						</div>
						
						<!-- Message Box -->
						<div class="row">
							<div class="col-md-12 message-box form-group">
								<textarea class=" form-control textarea-message contact-message-box" rows="3" placeholder="Write Your Questions here..." name="message" data-bv-field="contact_message" id="contact_message"></textarea>
							</div>
						</div>
						
						<!-- Send Button -->
						<div class="row send-btn">
							<div class="col-md-12">
								<input type="submit" id="sendingbtn" class="btn send-button" value="Send Message" name="submit">
							</div>	
						</div>
					</form>
				</div>		
			</div>
		</section>
		<!-- Customer Support Section - Ends -->
		
		
		<!-- Footer Section Begins -->
		<section id="footer" class="footer-bg" >
	<div class="footer-section">
		<div class="container">
			<!-- Items -->
			<div class="row">
				<!-- Item 1 -->
				<div class="col-sm-3 animated" data-animation="fadeInUp" data-animation-delay="300">
					<!-- Title -->
					<h3>About Us</h3>
					<!-- Content -->
					<p>Race computer institute is known as an epitome of brilliance in the Digital World which is consistently producing unbelievable results that are redefining the parameters in  this world of‘Technology’ because, for us at 'Race' ‘Sky is the Limit’. Race institute is one of the driving force of Future technology exploring new orientations and setting up benchmarks in this Digital World.</p>
					<!-- Footer Contact -->
					
				</div>
				<!-- Item 2 -->
					<div class="col-sm-3 tweet-section animated" data-animation="fadeInUp" data-animation-delay="700">
						<!-- Title -->
						<h3>Address</h3>
						<!-- Content 1 -->
					<ul> 				
						<li>Asni Road, Near P.C.P.Inter collage</li>
						<li>Husain Ganj</li>
						<li>Fatehpur : 212651</li>
						<li>Uttar Pradesh, India</li>
						<li>+91-8896929900 , +919839987211</li>
						<li>racecomputer2015@gmail.com</li>
					</ul>
					
					<h3>Branch Office</h3>
						<!-- Content 1 -->
					<ul> 				
						<li>Race Computer & Competition Institute </li>
						<li>Dhaanikheda Unnao(U.P) 209863</li>
						<li>Uttar Pradesh, India</li>
						<li>+91-8896929900 , +919839987211</li>
						<li>racecomputer2015@gmail.com</li>
					</ul>
					</div>
				<!-- Item 3 -->
				<div class="col-sm-3 latest-post animated" data-animation="fadeInUp" data-animation-delay="700">
					<!-- Title -->
					<h3>Our Services</h3>
					<ul>
						<li><a href="#">Website Development</a></li>
						<li><a href="#">E-Commerce Development</a></li>
						<li><a href="#">Android/IOS Development</a></li>
						<li><a href="#">Software Development</a></li>
						<li><a href="#">Content Writing</a> </li>
						<li><a href="#">SEO, SMO, PPC</a></li>
					</ul>
				</div>
				<!-- Item 4 -->
				<div class="col-sm-3 flickr animated" data-animation="fadeInUp" data-animation-delay="900">
					<!-- Title -->
					<h3>Flickr</h3>
					<!-- Flickr Items 1 -->
					<ul>
						<li><img src="images/flickr/1.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/2.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/3.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/4.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/5.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/6.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/7.jpg" alt="flickr-1" class="img-responsive"/></li>
						<li><img src="images/flickr/8.jpg" alt="flickr-1" class="img-responsive"/></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- Copy Rights Section begins-->
	<div class="copy-rights-bg">
		<div class="copy-rights-section">
			<div class="container">
				<div class="row">
					<!-- Copy Right Details -->
					<div class="col-sm-6">
						<p class="copyright-content">&copy;&nbsp;COPYRIGHT 2017.&nbsp;&nbsp;<a href="#"> &nbsp;"RACECOMPUTERINSTITITE.COM "&nbsp;</a>&nbsp; All Rights Reserved.</p>
					</div>
					<!-- Copy Right Social Icons -->
					<div class="col-sm-6">
						<div class="social-icon"> 
						<a href="#"><i class="fa fa-rss rss-icon"></i></a> 
						<a href="#"><i class="fa fa-facebook facebook-icon"></i></a> 
						<a href="#"><i class="fa fa-tumblr tumblr-icon"></i></a> 
						<a href="#"><i class="fa fa-youtube youtube-icon"></i></a> 
						<a href="#"><i class="fa fa-google google-icon"></i></a> 
						<a href="#"><i class="fa fa-dribbble dribble-icon"></i></a> 
						<a href="#"><i class="fa fa-vimeo-square vimeo-icon"></i></a> 
						<a href="#"><i class="fa fa-skype skype-icon"></i></a> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Copy Rights Section ends-->
</section>
<!-- Footer Section Ends -->
<!-- Color Switcher -->

<!-- Script Begins -->
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrapValidator.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/jquery.sticky.js"></script>
<script type="text/javascript" src="js/carousel.min.js"></script>
<script type="text/javascript" src="js/slider/jquery.fractionslider.js"></script>
<script type="text/javascript" src="js/slider/main.js" charset="utf-8"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js" ></script>
<!-- Flex Slider -->
<script type="text/javascript" src="js/jquery.flexslider-min.js" ></script>
<!-- know about us Section Counter-->
<script type="text/javascript" src="js/jquery.content_slider.js" ></script>
<!-- Twitter -->
<script type="text/javascript" src="js/tweet/carousel.js"></script>
<script type="text/javascript" src="js/tweet/scripts.js"></script>
<script type="text/javascript" src="js/tweet/tweetie.min.js"></script>
<!-- Expertise Circular Progress Bar -->
<script type="text/javascript" src="js/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="js/effect.js"></script>
<!-- Color Panel Js -->
<script type="text/javascript" src="js/color-panel.js"></script>
<!-- Video -->
<script type="text/javascript" src="js/jquery.mb.YTPlayer.js"></script>
<!-- Apear Js -->
<script type="text/javascript" src="js/jquery.appear.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
</body>
</html>
