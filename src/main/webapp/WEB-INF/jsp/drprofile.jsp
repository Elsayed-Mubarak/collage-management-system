<!DOCTYPE html>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>


<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<title>instructor profile</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" >

<meta charset="utf-8">
<meta name="Tanta Universty Home Page" content="This Home Is Tanta University Home Page">

	<link rel="stylesheet" type="text/css" href="${contextRoot }/static/css/fo.css" media="all" >
    <link rel="stylesheet" type="text/css" href="${contextRoot }/static/css/home.css">
   
    
    <link rel="stylesheet" type="text/css" href="${contextRoot }/static/css/drprofile.css" >
    <link rel="stylesheet" type="text/css" href="${contextRoot }/static/css/font.css">
	
    
    <link rel="stylesheet" type="text/css" href="union.css">

</head>
<body>
	
		<!--start of Header -->
		<div id="home" class="home">
			<div class="header">
				<div class="container">
					<a href="/home"><img src="${contextRoot}/static/images/logo.png"/></a> 
					<a href="/home"><h1>
							<span>T</span>anta University <i class="fa fa-graduation-cap"
								aria-hidden="true"></i>
						</h1></a>
					<div class="sign">
						<a class="signin" href="/login" id="signin">SIGN IN</a> <a
							class="signup" href="/registeration" id="signup">SIGN Up</a>
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


			<!--End of doctor profile-->


			<c:choose>

				<c:when test="${mode=='MODE_INSTRUCTOR_PROFILE'}">

					<div class="dr-prof">
						<div id="doc2" class="yui-t7">
							<div id="inner">
								<div class="profile_img">
									<img src="${instructorProfile.code }">
								</div>

								<div id="hd">
									<div class="yui-gc">
										<div class="yui-u first">
											<h1>${instructorProfile.user.firstname}
												${instructorProfile.user.lastname}</h1>
											<h2>${instructorProfile.rank}</h2>
										</div>

										<div class="yui-u">
											<div class="contact-info">
												<h3>
													<a id="pdf" href="#">Download PDF</a>
												</h3>
												<h3>
													<a href="mailto:name@yourdomain.com">${instructorProfile.user.email}</a>
												</h3>
												<h3>(${instructorProfile.user.mobile}</h3>
											</div>
											<!--// .contact-info -->
										</div>
									</div>
									<!--// .yui-gc -->
								</div>

								<!--// hd -->

								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Other titles</h2>
												</div>
												<div class="yui-u">
													<p class="enlarge">${instructorProfile.otherTitles}</p>
												</div>
											</div>
										</div>
									</div>
								</div>



								<!--another-->

								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Courses Taught</h2>
												</div>
												<div class="yui-u">
													<c:forEach var="course1"
														items="${instructorProfile.courses }">

														<p class="enlarge">
															<a href="/show-courses-to-users/${course1.id}">${course1.name}
															</a> <br>
														</p>
													</c:forEach>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!--another-->


								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>My Courses Attendance Services</h2>
												</div>
												<div class="yui-u">

													<p class="enlarge">
														<a
															href="/courseattendancebyinst?instructorId=${instructorProfile.id}">take
															attendance </a> <br>
													</p>

													<p class="enlarge">
														<a
															href="/viewcourseattendanceinst?instructorId=${instructorProfile.id}">Show
															attendance </a> <br>
													</p>

													<p class="enlarge">
														<a
															href="/exceedcourseattendanceinst?instructorId=${instructorProfile.id}">show
															excceded students </a> <br>
													</p>

													<p class="enlarge">
														<a
															href="/totalcourseattendanceinst?instructorId=${instructorProfile.id}">show
															total attendance </a> <br>
													</p>



												</div>
											</div>
										</div>
									</div>
								</div>



								<!--// .yui-gf -->

								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Research Interests</h2>
												</div>
												<div class="yui-u">
													<p class="enlarge">${instructorProfile.resarchInterests}</p>
												</div>
											</div>
										</div>
									</div>
								</div>





								<!--// .yui-gf-->


								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Current Research</h2>
												</div>
												<div class="yui-u">
													<p class="enlarge">${instructorProfile.currentResearch}</p>
												</div>
											</div>
										</div>
									</div>
								</div>



								<!--another-->
								<!--another-->

								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Education</h2>
												</div>
												<div class="yui-u">
													<p class="enlarge">${instructorProfile.education}</p>
												</div>
											</div>
										</div>
									</div>
								</div>


								<!--another-->
								<!--another-->
								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Time at Tanta</h2>
												</div>
												<div class="yui-u">
													<p class="enlarge">${instructorProfile.timeAtTanta}</p>
												</div>
											</div>
										</div>
									</div>
								</div>


								<!--another-->

								<!--another-->

								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first">
													<h2>Current Activities</h2>
												</div>
												<div class="yui-u">
													<p class="enlarge">${instructorProfile.currentActivities}</p>
												</div>
											</div>

										</div>


									</div>

								</div>

								<!--another-->
								<div id="bd">
									<div id="yui-main">
										<div class="yui-b">

											<div class="yui-gf">
												<div class="yui-u first"></div>
												<div class="yui-u">

													<a
														href="/edit-instructor-profile?id=${instructorProfile.id }">
														<button name="edit" class="edit">Edit</button>
													</a>


												</div>
											</div>

										</div>
									</div>
								</div>
								
								
							</div>
						</div>
						
						</div>
						</c:when>
					
					</c:choose>
		
	
	<!--End of doctor profile-->

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
</body>
</html>
