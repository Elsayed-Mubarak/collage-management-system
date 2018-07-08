<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta name="Tanta Universty Home Page"
	content="This Home Is Tanta University Home Page">
<title>Tanta University HomePage</title>
<link rel="stylesheet" href="static/css/home.css" type="text/css">
<link rel="stylesheet" href="static/css/font.css" type="text/css">
<link rel="stylesheet" href="static/css/normally.css" type="text/css">
<script></script>
<style></style>
</head>

<body>

	<!--start of Header -->
	<div id="home" class="home">
		<div class="header">
			<div class="container">

				<form>
					<a href="home.html"><h1>
							<span>T</span>anta University <i class="fa fa-graduation-cap"
								aria-hidden="true"></i>
						</h1></a> <img src="static/images/logoo.png">

					<button class="signin" type="submit" formaction="/login">SIGN
						IN</button>
					<button class="signup" type="submit" formaction="/registration">SIGN
						Up</button>

				</form>
			</div>
		</div>
		<!--End of Header -->

		<!--start of Search -->


		<div id="search" class="search">
			<form action="#" method="post">
				<input class="search" type="search" placeholder="Search Here..."
					required> <input type="submit" value="">
			</form>
		</div>

		<!--End of search -->


		<div class="clearfix"></div>
		<!--Start of login Form-->
		<!--
            <div class="sign-in-form" id="sign-in-form">
                <div class="container">
                    <button type="button" class="close" data-dismiss="modal" id="close">×</button>
                    <div class="header">
                        <h3>Sign in </h3>
                    </div>
                    <div class="form">
                        <form action="#" method="post">
                            <input type="text" name="email" placeholder="E-mail" required>
                            <input type="password" name="password" placeholder="Password" required>
                            <input type="submit" name="submit" value="login" id="enter">
                        </form>
                    </div>
                    <div class="end">
                        <p> <a href="#">Don't have an account? </a> </p>
                    </div>
                </div>
            </div>
       -->
		<!--End of login Form-->



		<!--start of Bar -->
		<div class="bar">
			<div class="container">
				<nav>
					<ul class="nav-bar">


						<li>
							<ul>
								<li class="active"><a href="home.html" class="hoome">HOME</a></li>
								<li class="Studends"><a href="#">�STUDENTS</a>
									<ul>
										<li><a href="/show-courses-to-users">Student Courses</a></li>
										<li><a href="http://localhost:8080/">Student Quiz</a></li>
										<li><a href="#"> pay for Education</a></li>
										<li><a id="union">student Union</a></li>
										<li><a href="#">student Care</a></li>
										<li><a href="/attendence-services">Attendence
												Services</a></li>

									</ul></li>
								<li><a href="#">RESEARCH</a>

									<ul>
										<li><a href="#banner">Center and Facilities</a></li>

										<li><a href="#banner">Research and publications</a></li>
										<li><a href="#obj"> Learning Objective</a></li>
										<li><a href="#">Research Focus</a></li>
										<li><a href="#">Research Training</a></li>
									</ul></li>
								<li><a href="#">FACULTIES</a>
									<ul>
										<li><a href="#">Faculty</a></li>
										<li><a href="#new"> News</a></li>
										<li><a href="#">Services</a></li>
										<li><a id="train">Training and activities</a></li>

									</ul></li>
								<li><a href="#">DEPARTMENT</a>
									<ul>
										<li><a href="#">Electrical</a>
											<ul>
												<li><a href="#">First Year</a></li>
												<li><a href="#">Computers &amp;Control</a>
													<ul>
														<li><a href="/show-courses-to-users">All Courses</a></li>
														<li><a href="/show-courses-to-user/2nd%20year">Second
																Year</a></li>
														<li><a href="/show-courses-to-user/3rd%20year">Third
																Year</a></li>
														<li><a href="/show-courses-to-user/4th%20year">Forth
																Year</a></li>
													</ul></li>
												<li><a href="#">Communications</a></li>
												<li><a href="#">Power</a></li>
											</ul></li>
										<li><a href="#"> Mechanical</a>
											<ul>
												<li><a href="#">Producig</a></li>
												<li><a href="#">Power</a></li>
											</ul></li>
										<li><a href="#">Civil</a></li>
										<li><a href="#">Architecture</a></li>
										<li><a href="/show-schedule"> Time Table</a></li>
										<li><a href="/	add-shedule-data"> Add Time Table Data</a></li>
										<li><a href="/show-courses">Configure courses</a></li>
										<li><a href="/addCourse">Add New Courses</a></li>


									</ul></li>
								<li><a href="#">OUR-FACULTY</a>
									<ul>
										<li><a href="#about">History &amp; About</a></li>
										<li><a href="#"> Offices</a></li>
										<li><a href="#">Faculty Vision</a></li>
										<li><a href="#">Strategic Goal</a></li>
									</ul></li>
								<li><a href="#gal" class="gal">GALLERY</a>
									<ul>
										<li><a href="#fac">Doctors</a></li>
										<li><a href="#gal">students</a></li>
									</ul></li>
								<li><a href="#con" class="con">CONTACT</a></li>

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
					college management <span>system</span>
				</h2>
			</div>
		</div>
		<!--End of body -->

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
					<img src="static/images/10.jpg" alt="student pic"
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
						systems and transforming traditional teacher-based education as
						the only basic source of information ... <span>It is noted
							that what occurs in integrated learning is the integration of
							traditional and e-learning. Accordingly, this integration formula
							can be called Blended Learning.</span>
					</p>
				</div>
			</div>
			<!--End of about-->
			<!--start of objectives-->
			<div class="clearfix"></div>
			<div class="object" id="obj">
				<div class="container">
					<div class="main-obj">
						<h2>Learning Objectives</h2>
						<p>THis is about learning objectives to reach the best
							accuracy of leaening</p>
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
					<h3>Our Faculties</h3>
					<p>our faculties contain many sections.</p>
					<hr>
				</div>
				<div class="images">
					<div class="img1">
						<img src="static/images/11.jpg" alt="dr.tahani"> <a
							href="/AllInstructors/1">
							<h4>Tahani allam</h4>
						</a>
						<ul>
							<li><a href="https://www.facebook.com/eng.tahaniallam">
									<i class="fa fa-facebook"></i>
							</a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
						</ul>
					</div>
					<div class="img2">
						<img src="static/images/12.jpg" alt="dr.sherin"> <a
							href="/AllInstructors/9">
							<h4>Sherin elgokhy</h4>
						</a>
						<ul>
							<li><a href="https://www.facebook.com/"> <i
									class="fa fa-facebook"></i>
							</a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
						</ul>
						""

					</div>
					<div class="img3">
						<img src="static/images/13.jpg" alt="dr.sherin"> <a
							href="/AllInstructors/2">
							<h4>Amany Sarhan</h4>

						</a>
						<ul>
							<li><a href="https://www.facebook.com/ELKHOLE"><i
									class="fa fa-facebook"></i></a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
						</ul>
					</div>
					<div class="img4">
						<img src="static/images/14.jpg" alt="dr.sherin">
						<h4>Emad Etman</h4>
						<ul>
							<li><a href="https://www.facebook.com/ELKHOLE"><i
									class="fa fa-facebook"></i></a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
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
						national team get out of worldcop in this day national team get
						out of worldcop in this day national team get out of worldcop in
						this day national team get out of worldcop</p>
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
						national team get out of worldcop in this day national team get
						out of worldcop in this day national team get out of worldcop in
						this day national team get out of worldcop</p>
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
						<img src="static/images/i11.jpg">
					</div>
					<div class="2-img">
						<img src="static/images/i12.jpg" alt="">
					</div>
					<div class="3-img">
						<img src="static/images/i13.jpg">
					</div>
					<div class="4-img">
						<img src="static/images/i14.jpg">

					</div>
					<div class="5-img">
						<img src="static/images/i15.jpg">
					</div>
					<div class="6-img">
						<img src="static/images/i16.jpg">
					</div>
					<div class="7-img">
						<img src="static/images/i17.jpg">
					</div>
					<div class="8-img">
						<img src="static/images/i18.jpg">
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
						<input type="text" name="user" placeholder="name" alt="">
						<input type="email" name="email" placeholder="E-mail">
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
						<a href="#home"><h3>
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
	<!--Start of union page-->
	<div class="union" id="union-page">
		<div class="container">
			<div class="overcontent">
				<div class="content">
					<img class="un" src="static/images/Slide1.png">
				</div>
			</div>
			<button class="uh" id="uh">Home</button>
		</div>
	</div>


	<!--End of union page-->


	<!--start of training-->
	<div class="training" id="training">
		<div class="content">


			<div id="inner">
				<!--start hd-->
				<div id="hd">
					<div class="yui-gc">
						<div class="yui-u first">
							<h1>Activitis and Trainings</h1>
							<h2>Activitis:-</h2>
						</div>


					</div>
					<!--// .yui-gc -->
				</div>
				<!--end hd-->

				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Activity Name:</h3>
									<p>Aswan Trip</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										trip to enjoy Aswan Tourist Attractions<br> <span>Duration:</span>
										3Days and 4 nights.<br> <span>services:</span>visiting
										Elephantine Island,Nubia Museum,Philae Temple and Unfinished
										Obelisk<br> <span>organized by:</span>Resala Family<br>
										<span>cost:</span>700 eg.<br> <span>contact:</span>Mr:Ahmed
										sa3ed 01234567321
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Activity Name:</h3>
									<p>Alex Trip</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										trip to enjoy Alex Tourist Attractions<br> <span>services:</span>visiting
										pyramids and Dream PARK<br> <span>organized by:</span>ALhiad
										Family<br> <span>cost:</span>200 eg.<br> <span>contact:Mr:Osama
											01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Activity Name:</h3>
									<p>Cairo Trip</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										trip to enjoy Cairo Tourist Attractions<br> <span>services:</span>visiting
										pyramids and Dream PARK<br> <span>organized by:</span>ALhiad
										Family<br> <span>cost:</span>200 eg.<br> <span>contact:Mr:Osama
											01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--start hd-->
				<div id="hd">
					<div class="yui-gc">
						<div class="yui-u first">

							<h2>Trainings:-</h2>
						</div>


					</div>
					<!--// .yui-gc -->
				</div>
				<!--end hd-->
				<!--//start bd -->
				<!--start trainings-->
				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Training Name:</h3>
									<p>Arduino Diploma</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										you will learn the essence of embedded software engineering,
										what is a microcontroller and who to deal with it, the basics
										you should have in order to get advance in that field of
										study. <span>Duration:</span> 4 Sessions, 3 hours per session.<br>
										<span>services:</span>visiting pyramids and Dream PARK<br>
										<span>organized by:</span>ALhiad Family<br> <span>cost:</span>200
										eg.<br> <span>contact:Mr:Osama 01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Traininig Name:</h3>
									<p>Web Design</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										Full Diploma Web Design<br> <span>Duration:</span> 6
										Sessions, 2hours per session.<br> <span>services:</span>learning:html,css,js,jquery,bootstrap4<br>
										<span>Duration:</span> 4 Sessions, 3 hours per session.<br>
										<span>organized by:</span>Computer and Control Department<br>
										<span>cost:</span>500 eg.<br> <span>contact:</span>MrS:Eman
										01234567321
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Training Name:</h3>
									<p>Web Development</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										ICT50615 Diploma of Website Development<br> <span>Duration:</span>
										10 Sessions, 2hours per session.<span><br>services:</span>learning
										php,MySql and Grunt<br> <span>organized by:</span>ALhiad
										Family<br> <span>cost:</span>200 eg.<br> <span>contact:Mr:Osama
											01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
			</div>
			<!-- // inner -->



		</div>
		<button class="th" id="th">Home</button>

	</div>
	<!--End of training-->







	<!--Next page-->

	<!--start of Student profile -->
	<div class="student-profile" id="profile">
		<div class="header">
			<div class="container">
				<a href="home.html"><h1>
						<span>T</span>anta University <i class="fa fa-graduation-cap"
							aria-hidden="true"></i>
					</h1></a> <img src="static/images/logoo.png"> <select>
					<p>signed in as</p>
					<option><button>
							<img class="q" src="static/images/f3.jpg">
						</button>
					</option>
					<option><button>Ahmd Elkholy</button>
					</option>
					<optgroup></optgroup>
					<option><button>Your Profile</button>
					</option>
					<option><button>Your Stars</button>
					</option>
					<option><button>Your Gists</button>
					</option>
					<optgroup></optgroup>
					<option><button>Setting</button>
					</option>
					<div>
						<option><a class="signout" id="signout">Sign Out</a></option>
					</div>
				</select>
			</div>
		</div>







		<!--start of Search -->
		<div id="search" class="search">
			<form action="#" method="post">
				<input class="search" type="search" placeholder="Search Here..."
					required> <input type="submit" value="">
			</form>
		</div>

		<!--End of search -->
		<div class="clearfix"></div>
		<!--Start of login Form-->
		<div class="sign-in-form" id="sign-in-form">
			<div class="container">
				<button type="button" class="close" data-dismiss="modal" id="close">×</button>
				<div class="header">
					<h3>Sign in</h3>
				</div>
				<div class="form">
					<form action="#" method="post">
						<input type="text" name="email" placeholder="E-mail" required>
						<input type="password" name="password" placeholder="Password"
							required> <input type="submit" name="submit"
							value="login" id="enter">
					</form>
				</div>
				<div class="end">
					<p>
						<a href="#">Don't have an account? </a>
					</p>
				</div>
			</div>
		</div>

		<!--End of login Form-->



		<!--start of Bar -->
		<div class="bar">
			<div class="container">
				<nav>
					<ul class="nav-bar">
						<!-- <li class="active"><a href="home.html" class="home">HOME</a></li>
                        <li><a href="#about" class="about">ABOUT</a></li>
                        <li><a href="#obj" class="obj">OBJECTIVES</a></li>
                        <li><a href="#fac" class="fac">FACULITIES</a></li>-->


						<li>
							<ul>
								<li class="active"><a href="home.html" class="hoome">HOME</a></li>
								<li class="Studends"><a href="#">ٍSTUDENTS</a>
									<ul>
										<li><a href="#">Login As Instructor</a></li>
										<li><a id="sl">Login As Student</a></li>
										<li><a href="#"> pay for Education</a></li>
										<li><a id="union">student Union</a></li>
										<li><a href="#">student Care</a></li>

									</ul></li>
								<li><a href="#">RESEARCH</a>

									<ul>
										<li><a href="#banner">Center and Facilities</a></li>

										<li><a href="#banner">Research and publications</a></li>
										<li><a href="#obj"> Learning Objective</a></li>
										<li><a href="#">Research Focus</a></li>
										<li><a href="#">Research Training</a></li>
									</ul></li>
								<li><a href="#">FACULTIES</a>
									<ul>
										<li><a href="#">Faculty</a></li>
										<li><a href="#new"> News</a></li>
										<li><a href="#">Services</a></li>
										<li><a id="train">Training and activities</a></li>
									</ul></li>
								<li><a href="#">DEPARTMENT</a>
									<ul>
										<li><a href="#">Electrical</a>
											<ul>
												<li><a href="#">First Year</a></li>
												<li><a href="#">Computers &amp;Control</a>
													<ul>
														<li><a href="#">Second Year</a></li>
														<li><a href="#">Third Year</a></li>
														<li><a href="#">Forth Year</a></li>
													</ul></li>
												<li><a href="#">Communications</a></li>
												<li><a href="#">Power</a></li>
											</ul></li>
										<li><a href="#"> Mechanical</a>
											<ul>
												<li><a href="#">Producig</a></li>
												<li><a href="#">Power</a></li>
											</ul></li>
										<li><a href="#">Civil</a></li>
										<li><a href="#">Architecture</a></li>
										<li><a href="#"> Time Table</a></li>
									</ul></li>
								<li><a href="#">OUR-FACULTY</a>
									<ul>
										<li><a href="#about">History &amp; About</a></li>
										<li><a href="#"> Offices</a></li>
										<li><a href="#">Faculty Vision</a></li>
										<li><a href="#">Strategic Goal</a></li>
									</ul></li>
								<li><a href="#gal" class="gal">GALLERY</a>
									<ul>
										<li><a href="#fac">Doctors</a></li>
										<li><a href="#gal">students</a></li>
									</ul></li>
								<li><a href="#con" class="con">CONTACT</a></li>

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
					college management <span>system</span>
				</h2>
			</div>
		</div>
		<!--End of body -->

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
					<img src="static/images/10.jpg" alt="student pic"
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
						systems and transforming traditional teacher-based education as
						the only basic source of information ... <span>It is noted
							that what occurs in integrated learning is the integration of
							traditional and e-learning. Accordingly, this integration formula
							can be called Blended Learning.</span>
					</p>
				</div>
			</div>
			<!--End of about-->
			<!--start of objectives-->
			<div class="clearfix"></div>
			<div class="object" id="obj">
				<div class="container">
					<div class="main-obj">
						<h2>Learning Objectives</h2>
						<p>THis is about learning objectives to reach the best
							accuracy of leaening</p>
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
					<h3>Our Faculties</h3>
					<p>our faculties contain many sections.</p>
					<hr>
				</div>
				<div class="images">
					<div class="img1">
						<img src="static/images/11.jpg" alt="dr.tahani">
						<h4>Tahani allam</h4>
						<ul>
							<li><a href="https://www.facebook.com/eng.tahaniallam">
									<i class="fa fa-facebook"></i>
							</a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
						</ul>
					</div>
					<div class="img2">
						<img src="static/images/12.jpg" alt="dr.sherin">
						<h4>Sherin elgokhy</h4>

						<ul>
							<li><a href="https://www.facebook.com/"> <i
									class="fa fa-facebook"></i>
							</a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
						</ul>

					</div>
					<div class="img3">
						<img src="static/images/13.jpg" alt="dr.sherin">
						<h4>Amani sarhan</h4>
						<ul>
							<li><a href="https://www.facebook.com/ELKHOLE"><i
									class="fa fa-facebook"></i></a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
						</ul>
					</div>
					<div class="img4">
						<img src="static/images/14.jpg" alt="dr.sherin">
						<h4>Emad etman</h4>
						<ul>
							<li><a href="https://www.facebook.com/ELKHOLE"><i
									class="fa fa-facebook"></i></a></li>
							<li><a href="https://www.Twiteer.com/ELKHOLE"><i
									class="fa fa-twitter"></i></a></li>
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
						national team get out of worldcop in this day national team get
						out of worldcop in this day national team get out of worldcop in
						this day national team get out of worldcop</p>
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
						national team get out of worldcop in this day national team get
						out of worldcop in this day national team get out of worldcop in
						this day national team get out of worldcop</p>
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
						<img src="static/images/i11.jpg">
					</div>
					<div class="2-img">
						<img src="static/images/i12.jpg" alt="">
					</div>
					<div class="3-img">
						<img src="static/images/i13.jpg">
					</div>
					<div class="4-img">
						<img src="static/images/i14.jpg">

					</div>
					<div class="5-img">
						<img src="static/images/i15.jpg">
					</div>
					<div class="6-img">
						<img src="static/images/i16.jpg">
					</div>
					<div class="7-img">
						<img src="static/images/i17.jpg">
					</div>
					<div class="8-img">
						<img src="static/images/i18.jpg">
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
						<input type="text" name="user" placeholder="name" alt="">
						<input type="email" name="email" placeholder="E-mail">
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
						<a href="#home"><h3>
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
							<li><a href="https://www.facebook.com/ELKHOLE"><i
									class="fa fa-facebook"></i></a> <a class="ahmd"
								href="https://www.facebook.com/ELKHOLE">Facebook</a></li>

							<li><a href="https://twitter.com/AhmdElkhole"><i
									class="fa fa-twitter"></i></a><a
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
	<!--Start of union page-->
	<div class="union" id="union-page">
		<div class="container">
			<div class="overcontent">
				<div class="content">
					<img class="un" src="static/images/Slide1.png">
				</div>
			</div>
			<button class="uh" id="uh">Home</button>
		</div>
	</div>


	<!--End of union page-->


	<!--start of training-->
	<div class="training" id="training">
		<div class="content">


			<div id="inner">
				<!--start hd-->
				<div id="hd">
					<div class="yui-gc">
						<div class="yui-u first">
							<h1>Activitis and Trainings</h1>
							<h2>Activitis:-</h2>
						</div>


					</div>
					<!--// .yui-gc -->
				</div>
				<!--end hd-->

				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Activity Name:</h3>
									<p>Aswan Trip</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										trip to enjoy Aswan Tourist Attractions<br> <span>Duration:</span>
										3Days and 4 nights.<br> <span>services:</span>visiting
										Elephantine Island,Nubia Museum,Philae Temple and Unfinished
										Obelisk<br> <span>organized by:</span>Resala Family<br>
										<span>cost:</span>700 eg.<br> <span>contact:</span>Mr:Ahmed
										sa3ed 01234567321
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Activity Name:</h3>
									<p>Alex Trip</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										trip to enjoy Alex Tourist Attractions<br> <span>services:</span>visiting
										pyramids and Dream PARK<br> <span>organized by:</span>ALhiad
										Family<br> <span>cost:</span>200 eg.<br> <span>contact:Mr:Osama
											01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Activity Name:</h3>
									<p>Cairo Trip</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										trip to enjoy Cairo Tourist Attractions<br> <span>services:</span>visiting
										pyramids and Dream PARK<br> <span>organized by:</span>ALhiad
										Family<br> <span>cost:</span>200 eg.<br> <span>contact:Mr:Osama
											01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--start hd-->
				<div id="hd">
					<div class="yui-gc">
						<div class="yui-u first">

							<h2>Trainings:-</h2>
						</div>


					</div>
					<!--// .yui-gc -->
				</div>
				<!--end hd-->
				<!--//start bd -->
				<!--start trainings-->
				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Training Name:</h3>
									<p>Arduino Diploma</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										you will learn the essence of embedded software engineering,
										what is a microcontroller and who to deal with it, the basics
										you should have in order to get advance in that field of
										study. <span>Duration:</span> 4 Sessions, 3 hours per session.<br>
										<span>services:</span>visiting pyramids and Dream PARK<br>
										<span>organized by:</span>ALhiad Family<br> <span>cost:</span>200
										eg.<br> <span>contact:Mr:Osama 01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Traininig Name:</h3>
									<p>Web Design</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										Full Diploma Web Design<br> <span>Duration:</span> 6
										Sessions, 2hours per session.<br> <span>services:</span>learning:html,css,js,jquery,bootstrap4<br>
										<span>Duration:</span> 4 Sessions, 3 hours per session.<br>
										<span>organized by:</span>Computer and Control Department<br>
										<span>cost:</span>500 eg.<br> <span>contact:</span>MrS:Eman
										01234567321
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
				<!--//start bd -->

				<div id="bd">
					<div id="yui-main">
						<div class="yui-b">

							<div class="yui-gf">
								<div class="yui-u first">
									<h3>Training Name:</h3>
									<p>Web Development</p>
								</div>
								<div class="yui-u">
									<h3>Description:</h3>
									<p class="enlarge">
										ICT50615 Diploma of Website Development<br> <span>Duration:</span>
										10 Sessions, 2hours per session.<span><br>services:</span>learning
										php,MySql and Grunt<br> <span>organized by:</span>ALhiad
										Family<br> <span>cost:</span>200 eg.<br> <span>contact:Mr:Osama
											01234567321</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//end bd -->
			</div>
			<!-- // inner -->




			<button class="th" id="th">Home</button>


			<!--End of training-->








		</div>








		<script src="static/js/home.js"></script>
</body>
</html>










































