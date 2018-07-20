<!DOCTYPE html>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<meta charset="utf-8">
<meta name="Tanta Universty Home Page"
	content="This Home Is Tanta University Home Page">
<title>Tanta University HomePage</title>
<link rel="stylesheet" href="static/css/profilehome.css" type="text/css">
<link rel="stylesheet" href="static/css/normal.css" type="text/css">
<link rel="stylesheet" href="static/css/normalization.css"
	type="text/css">
<link rel="stylesheet" href="${contextRoot }/static/home.css"
	type="text/css">
<link rel="stylesheet" href="static/css/font.css" type="text/css">
<script></script>
<style></style>
</head>

<body id="body">

	<!--start of Header -->
	<div id="home" class="home">
		<div class="header">
			<div class="container">
				<a href="/home"><img src="static/images/logo.png"></a> <a
					href="/home"><h1>
						<span>T</span>anta University <i class="fa fa-graduation-cap"
							aria-hidden="true"></i>
					</h1></a>
					
<div class="profile">
				<button id="click"
					style="background-image: url(${contextRoot }/static/images/alsabagh.jpg);
                    width: 55px;
    					height: 55px;
					    background-position: center;
					    background-size: 85px;
					    float: right;
					    margin-bottom: 15px;
					    
					    margin-right: 190px;
					    border: 1px #FFF solid;
					    margin-top: 10px;"></button>
				<ul id="sel">
					<li id="list"><a href="/myProfile">MY PROFILE</a></li>
					<li id="list"><a href="#">SETTING</a></li>
					<li id="list"><a href="#">HELP</a></li>
					<li id="list"><a href="/logout">SIGN OUT</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!--End of Header -->
	<!--start of Search -->
	<div id="search" class="search">
		<div class="container">
			<form action="#" method="post">
				<input type="search" placeholder="Search Here..." required>
				<input type="submit" value="">
			</form>
		</div>
	</div>
	<!--End of search -->


	<!--start of Bar -->
	<div class="bar">
		<div class="container">
			<nav>
				<ul class="nav-bar" class="hvr-rectangle-out-scroll">
					<li>
						<ul>
							<li class="active"><a href="/home" class="hoome"
								class="hvr-rectangle-out-scroll">HOME</a></li>
							<li class="sstudents"><a href="#"
								class="hvr-rectangle-out-scroll">PERSON</a>
								<ul>
									<li><a href="/login" class="hvr-rectangle-out-scroll">Login
											As Instructor</a></li>
									<li><a id="sl" href="/login"
										class="hvr-rectangle-out-scroll">Login As Student</a></li>
									<li><a href="/pay" class="hvr-rectangle-out-scroll">
											pay for Education</a></li>
									<li><a id="union" href="/union"
										class="hvr-rectangle-out-scroll">student Union</a></li>
									<li><a href="/care" class="hvr-rectangle-out-scroll">student
											Care</a></li>

								</ul></li>
							<li><a href="#" class="hvr-rectangle-out-scroll">RESEARCH</a>

								<ul>
									<li><a href="#banner" class="hvr-rectangle-out-scroll">Center
											and Facilities</a></li>

									<li><a id="pub" href="/research"
										class="hvr-rectangle-out-scroll">Research and
											publications</a></li>
									<li><a href="#obj" class="hvr-rectangle-out-scroll">
											Learning Objective</a></li>
									<li><a href="/focus" class="hvr-rectangle-out-scroll">Research
											Focus</a></li>
								</ul></li>
							<li><a href="#" class="hvr-rectangle-out-scroll">FACULTIES</a>
								<ul>
									<li><a href="#" class="hvr-rectangle-out-scroll">Faculty</a></li>
									<li><a href="#new" class="hvr-rectangle-out-scroll">
											News</a></li>
									<li><a href="/fservice" class="hvr-rectangle-out-scroll">Services</a></li>
									<li><a id="train" href="/training"
										class="hvr-rectangle-out-scroll"> activities</a></li>
								</ul></li>
							<li><a href="#" class="hvr-rectangle-out-scroll">DEPARTMENT</a>
								<ul>
									<li><a href="#" class="hvr-rectangle-out-scroll">
											PREPARATORY</a></li>
									<li><a href="#" class="hvr-rectangle-out-scroll">Electrical</a>
										<ul>
											<li><a href="#" class="hvr-rectangle-out-scroll">First
													Year</a></li>
											<li><a href="#" class="hvr-rectangle-out-scroll">Computers
													&amp;Control</a>
												<ul>
													<li><a href="show-courses-to-users"
														class="hvr-rectangle-out-scroll">All Courses</a></li>
													<li><a href="show-courses-to-user/2nd%20year"
														class="hvr-rectangle-out-scroll">Second Year</a></li>
													<li><a href="show-courses-to-user/3rd%20year"
														class="hvr-rectangle-out-scroll">Third Year</a></li>
													<li><a href="show-courses-to-user/4th%20year"
														class="hvr-rectangle-out-scroll">Forth Year</a></li>
												</ul></li>
											<li><a href="#" class="hvr-rectangle-out-scroll">Communications</a></li>
											<li><a href="#" class="hvr-rectangle-out-scroll">Power</a></li>
										</ul></li>
									<li><a href="#" class="hvr-rectangle-out-scroll">
											Mechanical</a>
										<ul>
											<li><a href="#" class="hvr-rectangle-out-scroll">First
													Year</a></li>
											<li><a href="#" class="hvr-rectangle-out-scroll">Producig</a></li>
											<li><a href="#" class="hvr-rectangle-out-scroll">Power</a></li>
										</ul></li>
									<li><a href="#" class="hvr-rectangle-out-scroll">Civil</a></li>
									<li><a href="#" class="hvr-rectangle-out-scroll">Architecture</a></li>
									<li><a href="/show-schedule"
										class="hvr-rectangle-out-scroll"> Time Table</a></li>
								</ul></li>
							<li><a href="#" class="hvr-rectangle-out-scroll">OUR-FACULTY</a>
								<ul>
									<li><a href="#about" class="hvr-rectangle-out-scroll">History
											&amp; About</a></li>
									<li><a href="/offices" class="hvr-rectangle-out-scroll">
											Offices</a></li>
									<li><a href="/vision" class="hvr-rectangle-out-scroll">Faculty
											Vision</a></li>
								</ul></li>
							<li><a href="#gal" class="hvr-rectangle-out-scroll">GALLERY</a>
								<ul>
									<li><a href="#fac" class="hvr-rectangle-out-scroll">Doctors</a></li>
									<li><a href="#gal" class="hvr-rectangle-out-scroll">students</a></li>
								</ul></li>
							<li><a href="#con" class="hvr-rectangle-out-scroll">CONTACT</a></li>

						</ul>
					</li>

				</ul>
			</nav>
		</div>
	</div>
	<!--End of Bar -->

	<!--start of body -->

	<div class="back">
		<div class="container">
			<h2>
				college management Information<br> <span>system</span>
			</h2>
		</div>
	</div>
	<!--End of body -->

	<div class="up">
		<a> </a>

	</div>

	<!--start of banner-down -->
	<div class="banner" id="banner">
		<div class="container">
			<div class="banner-grid">
				<i class="fa fa-user" aria-hidden="true"></i>
				<h4>best real leaders</h4>
				<div class="clearfix"></div>
			</div>
			<div class="banner-grid">
				<i class="fa fa-globe" aria-hidden="true"></i>
				<h4>learn courses online</h4>
				<div class="clearfix"></div>
			</div>
			<div class="banner-grid">
				<i class="fa fa-book" aria-hidden="true"></i>
				<h4>book library &amp store</h4>
				<div class="clearfix"></div>
			</div>
			<div class="banner-grid">
				<i class="fa fa-bus" aria-hidden="true"></i>
				<h4>van and bus facility</h4>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!--end of baneer-down -->

	<!--start of about-->
	<div class="main-back">
		<div id="about" class="about">


			<div class="about-left">
				<img src="static/images/ab.jpg" alt="student pic"
					class="img-responsive">
			</div>
			<div class="about-right">
				<h3>COMPLETE SOLUTION FOR YOU EDUCATION NEEDS</h3>
				<p>
					The development of education does not depend on the conviction of
					governments and peoples together that the real growth in any
					country comes only with a real educational renaissance. Good
					education leads to good investment and a great renaissance.
					Governments are beginning to think about changing educational
					systems and transforming traditional teacher-based education as the
					only basic source of information ... <span>It is noted that
						what occurs in integrated learning is the integration of
						traditional and e-learning. Accordingly, this integration formula
						can be called Blended Learning.</span>
				</p>
			</div>
		</div>
		<!--End of about-->
		<div class="clearfix"></div>
		<!--start of objectives-->

		<div class="object" id="obj">
			<div class="container">
				<div class="main-obj">
					<h2>Learning Objectives</h2>
					<p>THis is about learning objectives to reach the best accuracy
						of leaening</p>
					<hr>
				</div>
				<div class="clearfix"></div>

				<div class="first-obj">
					<div class="fa">
						<i class="fa fa-bar-chart" aria-hidden="true"></i>
					</div>
					<h5>Skills</h5>
					<p>hghyghg guhjknuvbh vbhknjvgb hbnj sdf dfsd sf sf sf sfff
						sfsq fvac</p>
				</div>
				<div class="second-obj">
					<div class="fa">
						<i class="fa fa-lightbulb-o" aria-hidden="true"></i>
					</div>
					<h5>Self Learning</h5>
					<p>hghyghg guhjknuvbh vbhknjvgb hbnj sdf dfsd sf sf sf sfff
						sfsq fvac</p>
				</div>

				<div class="third-obj">
					<div class="fa">
						<i class="fa-question-circle-o" aria-hidden="true"></i>
					</div>
					<h5>Knowledge</h5>
					<p>hghyghg guhjknuvbh vbhknjvgb hbnj sdf dfsd sf sf sf sfff
						sfsq fvac</p>
				</div>
				<div class="clearfix"></div>
				<div class="forth-obj">
					<div class="fa">
						<i class="fa-comments" aria-hidden="true"></i>
					</div>
					<h5>Discussion</h5>
					<p>hghyghg guhjknuvbh vbhknjvgb hbnj sdf dfsd sf sf sf sfff
						sfsq fvac</p>
				</div>
				<div class="fifth-obj">
					<div class="fa">
						<i class="fa-usd" aria-hidden="true"></i>
					</div>
					<h5>International Payment</h5>
					<p>hghyghg guhjknuvbh vbhknjvgb hbnj sdf dfsd sf sf sf sfff
						sfsq fvac</p>
				</div>
				<div class="six-obj">
					<div class="fa">
						<i class="fa-building-o" aria-hidden="true"></i>
					</div>
					<h5>Hosted Content</h5>
					<p>hghyghg guhjknuvbh vbhknjvgb hbnj sdf dfsd sf sf sf sfff
						sfsq fvac</p>
				</div>
			</div>
		</div>
	</div>
	<!--End of objectives-->

	<div class="clearfix"></div>

	<!--start of faculties-->
	<div class="fac" id="fac">
		<div class="container">
			<div class="main-fac">
				<h3>Doctors</h3>
				<p>our faculty has avery uniqe professors.</p>
				<hr>
			</div>
			<div class="images">
				<div class="img1">
					<img src="static/images/1.jpg" alt="dr.tahani"> <a
						href="/AllInstructors/1"><h4>Tahani allam</h4></a>

					<ul>
						<li class="facebo"><a
							href="https://www.facebook.com/eng.tahaniallam"> <i
								class="fa fa-facebook"></i>
						</a></li>
						<li class="facebo"><a href="#"><i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
				<div class="img2">
					<img src="static/images/2.jpg" alt="dr.sherin"> <a
						href="/AllInstructors/9"><h4>Sherin elgokhy</h4></a>

					<ul>
						<li class="facebo"><a
							href="https://www.facebook.com/eng.sheringokhy"> <i
								class="fa fa-facebook"></i>
						</a></li>
						<li class="facebo"><a href="#"> <i
								class="fa fa-twitter"></i>
						</a></li>
					</ul>

				</div>
				<div class="img3">
					<img src="static/images/3.jpg" alt="dr.sherin"> <a
						href="/AllInstructors/2"><h4>Amani sarhan</h4></a>

					<ul>
						<li class="facebo"><a
							href="https://www.facebook.com/profile.php?id=100011129884166"><i
								class="fa fa-facebook"></i></a></li>
						<li class="facebo"><a href="#" <i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
				<div class="img4">
					<img src="static/images/4.jpg" alt="dr.sherin">
					<h4>Emad etman</h4>
					<ul>
						<li class="facebo"><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li class="facebo"><a href="#"><i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!--end of faculties-->
	<div class="clearfix"></div>


	<!--start of news-->
	<div class="news" id="new">
		<div class="container">
			<div class="top">
				<h3>Latest News</h3>
				<p>This section keep up with updates</p>
				<hr>
			</div>
			<div class="clearfix"></div>
			<div class="left-top">
				<i> 28th june 2018</i>
				<p>in this day national team get out of worldcop in this day
					national team get out of worldcop in this day national team get out
					of worldcop in this day national team get out of worldcop in this
					day national team get out of worldcop</p>
				<h6>Mohamed eisa</h6>
			</div>
			<div class="right-top">
				<div class="button">
					<a href="small-dialog" class="play"><span class="play-circlre"
						aria-hidden="true"></span></a>
				</div>
				<div id="small-dialog" class="a">
					<div class="b">
						<iframe src="https://www.youtube.com/watch?v=1Y62DfhOzsM"
							frameborder="0" allowfullscreen></iframe>
					</div>
				</div>

			</div>
			<div class="clearfix"></div>
			<div class="left-bottom"></div>
			<div class="right-bottom">
				<i> 28th june 2018</i>
				<p>in this day national team get out of worldcop in this day
					national team get out of worldcop in this day national team get out
					of worldcop in this day national team get out of worldcop in this
					day national team get out of worldcop</p>
				<h6>Mohamed eisa</h6>
			</div>
		</div>
	</div>

	<!--End of News -->

	<div class="clearfix"></div>

	<!-- Start of Gallery-->
	<div class="gal" id="gal">
		<div class="container">
			<div class="address">
				<h3>Our Gallery</h3>
				<p>Some Of Our Faculty Images</p>
				<hr>
			</div>
			<div class="group-of-images">
				<div class="1-img">
					<img src="static/images/i1.jpg">
				</div>
				<div class="2-img">
					<img src="static/images/i2.jpg" alt="">
				</div>
				<div class="3-img">
					<img src="static/images/i3.jpg">
				</div>
				<div class="4-img">
					<img src="static/images/i4.jpg">

				</div>
				<div class="5-img">
					<img src="static/images/i5.jpg">
				</div>
				<div class="6-img">
					<img src="static/images/i6.jpg">
				</div>
				<div class="7-img">
					<img src="static/images/i7.jpg">
				</div>
				<div class="8-img">
					<img src="static/images/i8.jpg">
				</div>
			</div>
		</div>
	</div>
	<!-- End of Gallery-->

	<div class="clearfix"></div>

	<!-- Start of Contact-->
	<div class="con" id="con">
		<div class="container">
			<div class="address">
				<h3>Get In Touch</h3>
				<p>contact us and give us useful feed us back.</p>
				<hr>
			</div>
			<div class="contact-info">
				<div class="contact-info-left">
					<i class="fa fa-map-marker" aria-hidden="true"></i>
				</div>
				<div class="contact-info-right">
					<h5>Address:-</h5>
					<p>
						Sabarbay, Tanta, Gharbia Governorate, <br>EGYPT.
					</p>
					<div class="clearfix"></div>
				</div>
				<div class="contact-info">
					<div class="contact-info-left">
						<i class="fa fa-phone-square" aria-hidden="true"></i>
					</div>
					<div class="contact-info-right">
						<h5>Mobile:-</h5>
						<ul>
							<li>+2 01018979845</li>
							<li>+2 01275060549</li>
						</ul>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="contact-info">
					<div class="contact-info-left">
						<i class="fa fa-envelope" aria-hidden="true"></i>
					</div>
					<div class="contact-info-right">
						<h5>E-Mail:-</h5>
						<ul>
							<li><a href="mailto:ahmd_elkhole@yahoo.com">ahmd_elkhole@yahoo.com</a></li>
							<li><a href="mailto:ahmd.fouad14@gmail.com">ahmd.fouad14@gmail.com</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>

				</div>
			</div>

			<div class="last-form">
				<div class="user-info">
					<input type="text" name="user" placeholder="name" alt=""> <input
						type="email" name="email" placeholder="E-mail">
				</div>
				<input type="tel" name="Phone" placeholder="Phone">
				<textarea class="textarea" placeholder="message"></textarea>
				<button class="send">Send</button>
			</div>
		</div>
	</div>
	<!-- End of Contact-->

	<div class="clearfix"></div>

	<!-- Start of Footer-->
	<div class="footer">
		<div class="container">
			<div class="f">
				<div class="left">
					<a href="home.html"><h3>
							<span>T</span>anta University
						</h3></a>
					<p>we introduce our best efforts to be a uniqe graduated
						person.</p>
				</div>

				<div class="mid">
					<h3>our address</h3>
					<i class="fa fa-map-marker" aria-hidden="true"></i>
					<p>Stad street,tanta</p>
					<i class="fa fa-phone" aria-hidden="true"></i>
					<p>(040) 3453862</p>
					<i class="fa fa-envelope" aria-hidden="true"></i> <a>elsayed260639@f-eng.tanta.edu.eg</a>
				</div>

				<div class="right">
					<h3>Keep in touch wih us</h3>
					<ul>
						<li><a href="#"><i class="fa fa-facebook"></i></a> <a
							class="ahmd" href="https://www.facebook.com/ELKHOLE">Facebook</a></li>

						<li><a href="#"><i class="fa fa-twitter"></i></a><a
							href="https://twitter.com/AhmdElkhole">Twitter</a></li>

					</ul>
				</div>
			</div>

			<div class="last">
				© 2018 faculty Of Engineering Tanta Univerisity . All Rights
				Reserved | Design by <a href="https://www.facebook.com/ELKHOLE">Elkholy</a>
			</div>
		</div>
	</div>

	<!-- End of Footer-->
	</div>






	<script src="static/js/profilehome.js"></script>

	</div>
</body>
</html>



