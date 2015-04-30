<!DOCTYPE html>
<html lang="en">
	<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>I Want to Volunteer</title>
	<meta charset="utf-8">
	<meta name = "format-detection" content = "telephone=no" />
	<link rel="icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="css/grid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/contact-form.css">
	
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
    .empty-message,
 .error-message {
  position: absolute;
  right: 3px;
  top: 2px;
  color: #fa5555;
  height: 0;
  overflow: hidden;
  font-size: 11px;
  -webkit-transition: 0.3s ease-in height;
  transition: 0.3s ease-in height;
  z-index: 99;
  font-family: 'Open Sans', sans-serif;
}
 .invalid .error-message,
 .empty .empty-message {
  height: 20px;
}
  </style>

	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.2.1.js"></script>
	<script src="js/script.js"></script>
	<script src='//maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false'></script>
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
<body class="index-3">
<!--==============================header=================================-->
<header id="header">
	<div id="stuck_container">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<h1><a href="index.html">People for People</a><span>the foundation of love</span></h1>
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
							<li><a href="work.jsp">Our Work</a></li>
							<li class="current"><a href="volunteer.jsp">I Want to Volunteer</a></li>
							<li><a href="contact.jsp">Contact Us</a></li>
							<li><a href="donate.jsp">Donate</a></li>
							<li><a href="record.jsp">My Contribution</a></li>
							<li><a href="logout.jsp" class = "hoverable"><span class = "normal"> 
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
						<h2><span>I Want to Volunteer</span></h2>
					</header>
				</div>
			</div>
		</div>
	</div>
	<div class="full-width-container block-2">
		<div class="container">
			<div class="row">
				<div class="grid_5">
					<form action = "volunteerReview.jsp" method = "post">
						<div class="contact-form-loader"></div>
							<header>
								<h2><span>Volunteer Form</span></h2>
							</header>
							<fieldset>
									<label class="name">
										<span class="text">Your Name:</span>
										<input type="text" name="name" placeholder="" value="" data-constraints="@Required @JustLetters" />
											<span class="empty-message">*This field is required.</span>
											<span class="error-message">*This is not a valid name.</span>
									</label>
									<br><br>
									<label class="email">
										<span class="text">Your E-mail:</span>
										<input type="text" name="email" placeholder="" value="" data-constraints="@Required @Email" />
										<span class="empty-message">*This field is required.</span>
										<span class="error-message">*This is not a valid email.</span>
									</label>
									<br><br>
									<label class="name">
										<span class="text">Country:</span>
										<input type="text" name="country" placeholder="" value="" data-constraints="@Required @JustLetters" />
											<span class="empty-message">*This field is required.</span>
											<span class="error-message">*This is not a valid name.</span>
									</label>
									<br><br>
									<label class="message">
										<span class="text">Skills/Talent:</span>
										<textarea name="skills" placeholder="" data-constraints='@Required @Length(min=20,max=9999)'></textarea>
										<span class="empty-message">*This field is required.</span>
										<span class="error-message">*The message is too short.</span>
									</label>
									<br><br>
								<div class="cont_btn">
									<a href="#" data-type="reset" class="btn">Clear</a>
									<a href="#" data-type="submit" class="btn">Send</a>
								</div>
						</fieldset> 
					</form>
				</div>
				<div class="grid_6 preffix_1">
					<div>
						<hader>
							<h2><span>Contact Information</span></h2>
						</hader>
						<p class="el-1">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci sed Curabitur vel lorem sit amet nulla ullamcorper fermentum. In vitae varius augue, eu consectetur ligula. Etiam dui eros, laoreet sit amet est vel, commodo venenatis eros.Lamus at magna non nunc tristique rhoncuseri tym.
						</p>
						<p class="el-2">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci sed Curabitur vel lorem sit amet nulla ullamcorper fermentum. In vitae varius augue, eu consectetur ligula. Etiam dui eros, laoreet sit amet est vel, commodo venenatis eros.Lamus at magna non nunc tristique rhoncuseri tym. 
						</p>
					</div>
					<div class="grid_3 alpha">
						<div class="address">
							<p>The Company Name Inc. <br>9870 St Vincent Place, <br>Glasgow, DC 45 Fr 45.</p>
						</div>
					</div>
					<div class="grid_3">
						<div class="address">
							<p>Telephone:+1 800 603 6035 <br>FAX:+1 800 889 9898 <br>E-mail: <a href="mailto:mail@demolink.org" class="mail">mail@demolink.org</a></p>
						</div>
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
				<pre>� <span id="copyright-year"></span> |  Privacy Policy</pre>
			</div>
		</div>
	</div>
	<div class="footer_bottom">Bautista, Sangalang</div>
</footer>
</body>
</html>