<!DOCTYPE html>
<html lang="en">
	<head>
	<title>Home</title>
	<meta charset="utf-8">
	<meta name = "format-detection" content = "telephone=no" />
	<link rel="icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="css/grid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/camera.css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	
	<style>
    .hoverable {
      cursor:default;
      color:#000;
      text-decoration:none;
    }
    .hoverable .hover {
      display:none;
    }
    .hoverable:hover .normal {
      display:none;
    }
    .hoverable:hover .hover {
      display:inline;  /* CHANGE IF FOR BLOCK ELEMENTS */
    }
  </style>

	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.2.1.js"></script>
	<script src='js/camera.js'></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/jquery.stellar.js"></script>
	<script src="js/script.js"></script>
	<!--[if (gt IE 9)|!(IE)]><!-->
	<script src="js/jquery.mobile.customized.min.js"></script>
	<script src="js/wow.js"></script>
	<script>
		$(document).ready(function () {
			if ($('html').hasClass('desktop')) {
				new WOW().init();
			}
		});
	</script>
	<!--<![endif]-->
	<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
	 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
		 <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
	 </a>
	</div>
	<![endif]-->
	<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
	</head>
<body class="index">
<!--==============================header=================================-->
<header id="header">
	<div id="stuck_container">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<h1><a href="index.jsp">People for People</a><span>the foundation of love</span></h1>
					<nav>
						<ul class="sf-menu">
							<li class="current"><a href="index.html">Home</a>
								<!--<ul>
									<li><a href="#">Lorem ipsum</a></li>
									<li><a href="#">Lorem ipsum</a>
										<ul>
											<li><a href="#">Lorem ipsum</a></li>
											<li><a href="#">Lorem ipsum</a></li>
											<li><a href="#">Lorem ipsum</a></li>
										</ul>
									</li>
									<li><a href="#">Lorem ipsum</a></li>
								</ul>-->
							</li>
							<li><a href="about.jsp">About</a></li>
							<li><a href="work.jsp">Our Work</a></li>
							<li><a href="volunteer.jsp">I Want to Volunteer</a></li>
							<li><a href="contact.jsp">Contact Us</a></li>
							<li><a href="donate.jsp">Donate</a></li>
							<li><a href="record.jsp">My Contribution</a></li>
							<li><a href="logout.html" class = "hoverable"><span class = "normal"> 
								<% 	
			   						ServletContext member = request.getServletContext();
			   						out.print(member.getAttribute("username")); 
			   					%>		
							</span><span class="hover">Log out</span></a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
</header>

<!--=======content================================-->

<section id="content">
	<div class="full-width-container block-1">
		<div class="camera_container">
			<div id="camera_wrap">
				<div class="item" data-src="images/DSC_0774.JPG">
					<div class="camera_caption fadeIn">
						<h3>Give, Love, and be Inspired.</h3>
						<p>Contact Us</p>
						<a href="#" class="btn bd-ra"><span class="fa fa-envelope-o"></span></a>
						<a href="#" class="btn bd-ra"><span class="fa fa-phone"></span></a>
						<a href="#" class="btn bd-ra"><span class="fa fa-map-marker"></span></a>
					</div>
				</div>
				<div class="item" data-src="images/DSC_0614.JPG">
					<div class="camera_caption fadeIn">
						<h3>Let's spread the love. Spread the smiles.</h3>
						<p>Contact Us by</p>
						<a href="#" class="btn bd-ra"><span class="fa fa-envelope-o"></span></a>
						<a href="#" class="btn bd-ra"><span class="fa fa-phone"></span></a>
						<a href="#" class="btn bd-ra"><span class="fa fa-map-marker"></span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-2">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h2><span>Welcome to People are People</span></h2>
					</header>
					<h4><a href="#">We are very pleased that you have visited our foundation!</a></h4>
					<p>Hello! Please take a tour in our website.</p>
					<a href="#" class="btn">more</a>
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-3 parallax-block" data-stellar-background-ratio="0.5">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h2><span>Events</span></h2>
					</header>
				</div>
				<div class="grid_4">
					<div class="element"><h3><a href="#">Event 1</a></h3></div>
				</div>
				<div class="grid_4">
					<div class="element"><h3><a href="#">Event 2</a></h3></div>
				</div>
				<div class="grid_4">
					<div class="element"><h3><a href="#">Event 3</a></h3></div>
				</div>
				<div class="grid_4">
					<div class="element"><h3><a href="#">Event 4</a></h3></div>
				</div>
				<div class="grid_4">
					<div class="element"><h3><a href="#">Event 5</a></h3></div>
				</div>
				<div class="grid_4">
					<div class="element"><h3><a href="#">Event 6</a></h3></div>
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-4">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h2><span>Our Work</span></h2>
					</header>
				</div>
			</div>
			<div class="row">
				<div id="owl-carousel" class="owl-carousel">
					<div class="grid_4">
						<div class="">
							<div class="img_container"><img src="images/DSC_0033.JPG" alt="img"></div>
							<div class="owl-text">Image 1</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="">
							<div class="img_container"><img src="images/DSC_0235.JPG" alt="img"></div>
							<div class="owl-text">Image 2</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="">
							<div class="img_container"><img src="images/DSC_0239.JPG" alt="img"></div>
							<div class="owl-text">Image 3</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="">
							<div class="img_container"><img src="images/DSC_0575.JPG" alt=""></div>
							<div class="owl-text">Image 4</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="">
							<div class="img_container"><img src="images/DSC_0579.JPG" alt=""></div>
							<div class="owl-text">Image 5</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="">
							<div class="img_container"><img src="images/DSC_0599.JPG" alt=""></div>
							<div class="owl-text">Image 6</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--<div class="full-width-container block-5">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h2><span>Experiences</span></h2>
					</header>
				</div>
				<div class="grid_4">
					<article>
						<h3><a href="#">First Article</a></h3>
						<p>It was a very fun experience.</p>
						<a href="#" class="btn">More</a>
					</article>
				</div>
				<div class="grid_4">
					<article>
						<h3><a href="#">Second Article</a></h3>
						<p>Very heartwarming!</p>
						<a href="#" class="btn">More</a>
					</article>
				</div>
				<div class="grid_4">
					<article>
						<h3><a href="#">Third Article</a></h3>
						<p>The experience will forever be cherished. </p>
						<a href="#" class="btn">More</a>
					</article>
				</div>
			</div>
		</div>-->
	</div>
</section>

<!--=======footer=================================-->
<footer id="footer">
	<div class="container">
		<div class="row">
			<div class="grid_12 copyright">
				<h2><span>Follow Us</span></h2>
				<a href="http://www.facebook.com" class="btn bd-ra"><span class="fa fa-facebook"></span></a>
				<a href="https://www.tumblr.com" class="btn bd-ra"><span class="fa fa-tumblr"></span></a>
				<a href="http://www.google.com" class="btn bd-ra"><span class="fa fa-google-plus"></span></a>
				<pre>� <span id="copyright-year"></span> |  Privacy Policy</pre>
			</div>
		</div>
	</div>
	<div class="footer_bottom">Bautista, Sangalang</div>
</footer>
<script>
	jQuery(function(){
		jQuery('#camera_wrap').camera({
			height: '34.58333333333333%',
			thumbnails: false,
			pagination: true,
			fx: 'simpleFade',
			loader: 'none',
			hover: false,
			navigation: false,
			playPause: false,
			minHeight: "139px",
		});
	});
</script>
<script>
	$(document).ready(function() {
		$(".owl-carousel").owlCarousel({
			navigation: true,
			pagination: false,
			items : 3,
			itemsDesktop : [1199,3],
			itemsDesktopSmall : [979,3],
			itemsTablet: [750,1],
			itemsMobile : [479,1],
			navigationText: false
		});
	});
</script>
<script>
	$(document).ready(function() { 
			if ($('html').hasClass('desktop')) {
				$.stellar({
					horizontalScrolling: false,
					verticalOffset: 20,
					resposive: true,
					hideDistantElements: true,
				});
			}
		});
</script>
</body>
</html>