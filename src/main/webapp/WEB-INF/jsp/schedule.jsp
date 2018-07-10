<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Time Table Page</title>

<link rel="stylesheet" href="static/css/normal.css">
<link rel="stylesheet" href="static/css/timetable.css">
<link rel="stylesheet" href="static/css/home.css" type="text/css">
<link rel="stylesheet" href="static/css/font.css" type="text/css">
<title>Time Table Mangment</title>
<script></script>
<!-- 
<link href="${contextRoot}/static/css/styles.css" rel="stylesheet">
<link href="${contextRoot}/static/css/normal.css" rel="stylesheet">
<link href="${contextRoot}/static/css/TimeTable.css" rel="stylesheet">  -->

</head>
<body>

<!--start of Header -->
	<div id="home" class="home">
		<div class="header">
			<div class="container">
				<a href="/home"><img src="static/images/logo.png"></a> <a
					href="/home"><h1>
						<span>T</span>anta University <i class="fa fa-graduation-cap"
							aria-hidden="true"></i>
					</h1></a>
				<!--<div class="sign">
                   <a class="signin" id="signin">SIGN IN</a>
                    <a class="signup"  href="html/form.html" id="signup">SIGN Up</a>
                    </div>-->
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

										<li><a id="pub" href="research.html"
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

<!-- 
	<div id='courses'>
		<ul>
			<li><a href='/welcome'>Courses Welcome Page</a></li>
			<li><a href="/addCourse">New Course</a></li>
			<li><a href="/show-courses">All Courses</a></li>
			<li><a href="/show-courses-to-users">All Courses To users</a></li>
			<li><a href="/show-schedule">Schedule</a></li>
			<li><a href="/add-shedule-data">AddSchedule</a></li>
		</ul>
	</div>

	<div class="clearFloat"></div>
-->

	<c:choose>
		<c:when test="${mode=='MODE_SHOWSCHEDULEDATA' }">



			<div class="tabel1">
				<table class="tabel1">
					<div class="container1">


						<tr>
							<div class="header">
								<th class="Year">Year</th>
								<th>Sat</th>
								<th>Sun</th>
								<th>Mon</th>
								<th>Tue</th>
								<th>Wed</th>
								<th>Thr</th>
								<th>Fri</th>
							</div>
						</tr>

						<c:forEach var="schedule" items="${schedule }">

							<c:choose>
								<c:when test="${schedule.year=='1st'}">
									<tr>
										<div class="First-Year">
											<td class="col"><h4>${schedule.year }</h4></td>
											<td><textarea readonly="readonly">${schedule.sat }</textarea></td>
											<td><textarea readonly="readonly">${schedule.sun }</textarea></td>
											<td><textarea readonly="readonly">${schedule.mon } </textarea></td>
											<td><textarea readonly="readonly">${schedule.tues }</textarea></td>
											<td><textarea readonly="readonly">${schedule.wed }</textarea></td>
											<td><textarea readonly="readonly">${schedule.thr }</textarea></td>
											<td><textarea readonly="readonly">${schedule.fri }</textarea></td>
										</div>
									</tr>
								</c:when>


								<c:when test="${schedule.year=='2nd'}">
									<tr>
										<div class="Secon-Year">
											<td class="col"><h4>${schedule.year }</h4></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.sat}</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.sun}</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.mon}</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.tues}</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.wed}</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.thr}</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.fri}</textarea></td>
										</div>
									</tr>
								</c:when>




								<c:when test="${schedule.year=='3rd'}">
									<tr>
										<div class="Third-Year">
											<td class="col"><h4>${schedule.year}</h4></td>
											<td><textarea readonly="readonly">${schedule.sat}</textarea></td>
											<td><textarea readonly="readonly">${schedule.sun}</textarea></td>
											<td><textarea readonly="readonly">${schedule.mon}</textarea></td>
											<td><textarea readonly="readonly">${schedule.tues}</textarea></td>
											<td><textarea readonly="readonly">${schedule.wed}</textarea></td>
											<td><textarea readonly="readonly">${schedule.thr}</textarea></td>
											<td><textarea readonly="readonly">${schedule.fri}</textarea></td>
										</div>
									</tr>
								</c:when>


								<c:when test="${schedule.year=='4rh'}">
									<tr>
										<div class="Forth-Year">
											<td class="col"><h4>${schedule.year}</h4></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.sat }</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.sun }</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.mon }</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.tues }</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.wed }</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.thr }</textarea></td>
											<td class="dif"><textarea class="dif" readonly="readonly">${schedule.fri }</textarea></td>
										</div>
									</tr>
								</c:when>

							</c:choose>
						</c:forEach>
					</div>
				</table>
			</div>

		</c:when>
	</c:choose>
	<c:choose>
		<c:when test="${mode=='MODE_ADDSCHEDULEDATA' }">
			<div class="container text-center">
				<h3>New Schedule</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="schedule-saved">
					<input type="hidden" name="id" value="${schedule.id }" />
					<div class="form-group">
						<label class="control-label col-md-3">Year</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="year"
								value="${schedule.year }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Saturday</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="sat"
								value="${schedule.sat }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Sunday</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="sun"
								value="${schedule.sun }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Monday </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="mon"
								value="${schedule.mon }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Tuesday</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="tues"
								value="${schedule.tues}" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Wednesday</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="wed"
								value="${schedule.wed }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Thursday </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="thr"
								value="${schedule.thr}" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Friday </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="fri"
								value="${schedule.fri}" />
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Add Schedule" />
					</div>
				</form>
			</div>
		</c:when>

	</c:choose>

<!-- Start Event Table -->
		<div class="edit" id="edit">
			<table class="add">
				<tr>
					<td class="a">Name:
					</th>
					<td class="b" id="name"><div class="sc">
							<input type="text" name="Name">
						</div>
					</th>
				</tr>
				<tr>
					<td class="a">Describtion:</td>
					<td class="b"><div class="sc">
							<input type="text" name="Description">
						</div></td>
				</tr>
				<tr>
					<td class="a">Date:</td>
					<td class="b"><div class="date">
							<input type="date" name="date">
						</div></td>
				</tr>
				<tr>
					<td class="a">Time:</td>
					<td class="b"><div class="time">
							<input type="time" name="Time">
						</div></td>
				</tr>
				<tr>
					<td class="a">Details:</td>
					<td class="b"><div class="sc">
							<input type="text" name="Details">
						</div></td>
				</tr>


			</table>

			<button id="save" type="submit" name="Save">SAVE</button>
		</div>


		<div id="event" class="event">
			<button id="event" class="A"">Events</button>
		</div>


	

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
					Â© 2018 faculty Of Engineering Tanta Univerisity . All Rights
					Reserved | Design by <a href="https://www.facebook.com/ELKHOLE">Elkholy</a>
				</div>
			</div>
		</div>

		<!-- End of Footer-->
	</div>

	<script src="static/js/time.js"></script>





</body>
</html>
