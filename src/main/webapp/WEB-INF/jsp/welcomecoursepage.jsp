
<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<meta name="Time Table Mangment" content="This A Time Table Mangment">


<title>courses | home</title>

<link rel="stylesheet" href="${contextRoot }/static/css/profilehome.css"
	type="text/css">


<link rel="stylesheet" href="${contextRoot }/static/css/home.css"
	type="text/css">
<link rel="stylesheet" href="${contextRoot }/static/css/font.css"
	type="text/css">
<link rel="stylesheet" href="${contextRoot }/static/css/normal.css"
	type="text/css">
<link rel="stylesheet" href="${contextRoot }/static/css/union.css"
	type="text/css">
	


<link href="${contextRoot }/static/css/styles.css" rel="stylesheet">

<script src="${contextRoot }/static/js/script.js"></script>

<script src="${contextRoot }/static/js/profilehome.js"></script>



<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<div class="container">

		<!--start of Header -->
		<div id="home" class="home">
			<div class="header">
				<div class="container">
					<a href="/home"><img
						src="${contextRoot }/static/images/logo.png"></a> <a
						href="/home"><h1>
							<span>T</span>anta University <i class="fa fa-graduation-cap"
								aria-hidden="true"></i>
						</h1></a>


					 	<div class="profile">
					
						<ul id="sel">
							<li id="list"><a href="/myProfile">MY PROFILE</a></li>
							<li id="list"><a href="#">SETTING</a></li>
							<li id="list"><a href="#">HELP</a></li>
							<li id="list"><a href="/home">SIGN OUT</a></li>
						</ul>
					</div>  




					<c:if test="${isLogin == '0'}">

						<div class="sign">
							<a class="signin" href="/login" id="signin">SIGN IN</a> <a
								class="signup" href="/registeration" id="signup">SIGN Up</a>
						</div>
					</c:if>

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




			<c:choose>

				<c:when test="${mode=='ALL_COURSES_TO_USERS' }">

					<!--start drop box-->

					<div class="coursee">
						<div class="dropdown">
							<button onclick="myFunction()" class="dropbtn">Courses</button>
							<div id="myDropdown" class="dropdown-content">

								<a href="#first">First Year</a> <a
									href="/show-courses-to-user/2nd year"
									style="src: url(static/css/font.css)">Second Year</a> <a
									href="/show-courses-to-user/3rd year">Third Year</a> <a
									href="/show-courses-to-user/4th year">Fourth Year</a>
							</div>
						</div>

						<c:forEach var="course" items="${courses }">
							<div class="videos">
								<div class="image">
									<img src=${course.imageUrl }
										alt="image may contain:course logo">
								</div>
								<div class="description">
									<a href="/show-courses-to-users/${course.id }"><h3>${course.name}</h3></a>
									<!-- <h3>${course.name}</h3> -->

									<p>${course.description}</p>
								</div>
							</div>
						</c:forEach>

					</div>
				</c:when>


			</c:choose>





			<!-- Start of Footer-->
			<div class="footer">
				<div class="container">
					<div class="f">
						<div class="left">
							<a href="/home"><h3>
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
						Reserved | Design by <a href="https://www.facebook.com/ELKHOLE">Spring
							Graduation Project Team </a>
					</div>
				</div>
			</div>

			<!-- End of Footer-->
		</div>

	</div>





</body>
</html>
