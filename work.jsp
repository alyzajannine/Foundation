<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Our Work</title>
	<meta charset="utf-8">
	<meta name = "format-detection" content = "telephone=no" />
	<link rel="icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="css/grid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/touchTouch.css">
	
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
	<script src="js/touchTouch.jquery.js"></script>
	<script src="js/script.js"></script>
	<!--[if (gt IE 9)|!(IE)]><!-->
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
<body class="index-2">
<!--==============================header=================================-->
<header id="header">
	<div id="stuck_container">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<h1><a href="index.jsp">People for People</a><span>the foundation of love</span></h1>
					<nav>
						<ul class="sf-menu">
							<li><a href="index.jsp">Home</a>
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
							<li class="current"><a href="work.jsp">Our Work</a></li>
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
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h2><span>Our Work</span></h2>
					</header>
				</div>
				<div id="touch_gallery">
					<div class="grid_4">
									<div class="img_container"><a href="images/DSC_0033.JPG"><img src="images/DSC_0033.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="iimages/DSC_0235.JPG"><img src="images/DSC_0235.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0239.JPG"><img src="images/DSC_0239.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0575.JPG"><img src="images/DSC_0575.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0579.JPG"><img src="images/DSC_0579.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0599.JPG"><img src="images/DSC_0599.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0614.JPG"><img src="images/DSC_0614.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0689.JPG"><img src="images/DSC_0689.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_container"><a href="images/DSC_0702.JPG"><img src="images/DSC_0702.JPG" alt="projects"></a></div>
						<article>
							<h4>Work name</h4>
							<p>Description</p>
						</article>
					</div>
				</div>
			</div>
		</div>
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
				<pre>© <span id="copyright-year"></span> |  Privacy Policy</pre>
			</div>
		</div>
	</div>
	<div class="footer_bottom">Bautista, Sangalang</div>
</footer>
<script>
	$(function(){
		$('#touch_gallery a').touchTouch();
	});
</script>
</body>
</html>