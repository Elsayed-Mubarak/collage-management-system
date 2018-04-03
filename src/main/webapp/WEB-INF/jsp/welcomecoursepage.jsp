<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<meta name="Time Table Mangment" content="This A Time Table Mangment">

<title>courses | home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/styles.css" rel="stylesheet">
<link href="static/css/styledetails.css" rel="stylesheet">
<link href="static/css/normal.css" rel="stylesheet">
<link href="static/css/TimeTable.css" rel="stylesheet">


<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body class="container">

	<div id='courses'>
		<ul>
			<li class='active'><a href='/welcome'>Courses Welcome Page</a></li>

			<li><a href="/addCourse">New Course</a></li>
			<li><a href="/show-courses">All Courses</a></li>
			<!-- <li><a href="/showstudents">All Students</a></li> -->
			<li><a href="/show-courses-to-users">All Courses To users</a></li>
			<li><a href="/schedule">Schedule</a></li>
			<!-- <li><a href='#'>Contact</a></li>-->
		</ul>
	</div>
	<!--start clearFloat-->
	<div class="clearFloat"></div>

	.
	<!-- <div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/welcome" class="navbar-brand">Courses</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/addCourse">New Course</a></li>
					<li><a href="/show-courses">All Courses</a></li>
					<li><a href="/showstudents">All Students</a></li>
					<li><a href="/show-courses-to-users">All Courses To users</a></li>
				</ul>
			</div>
		</div>
	</div>  -->

	<c:choose>
		<c:when test="${mode=='MODE_HOME' }">
			<div class="container" id="homediv">
				<div class="jumbotron text-center">
					<h1>Welcome to Courses</h1>
				</div>
			</div>

		</c:when>


		<c:when test="${mode=='MODE_ADDCOURSE' }">
			<div class="container text-center">
				<h3>New Course</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="course-saved">
					<input type="hidden" name="id" value="${course.id }" />
					<div class="form-group">
						<label class="control-label col-md-3">Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="name"
								value="${course.name }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Description</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="description"
								value="${course.description }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Term</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="term"
								value="${course.term }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Type </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="type"
								value="${course.type }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Instructor</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="instructor"
								value="${course.instructor}" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Year</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="year"
								value="${course.year }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Code </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="code"
								value="${course.code }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Image Url </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="imageUrl"
								value="${course.imageUrl }" />
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Add Course" />
					</div>
				</form>
			</div>
		</c:when>

		<c:when test="${mode=='MODE_UPDATE' }">
			<div class="container text-center">
				<h3>Update Course</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="course-saved">
					<input type="hidden" name="id" value="${course.id }" />
					<div class="form-group">
						<label class="control-label col-md-3">Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="name"
								value="${course.name }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Description</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="description"
								value="${course.description }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Term</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="term"
								value="${course.term }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Type </label>
						<div class="col-md-3">
							<input type="text" class="form-control" name="type"
								value="${course.type }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Instructor</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="instructor"
								value="${course.instructor }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Year</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="year"
								value="${course.year }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Code</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="code"
								value="${course.code }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Image Url</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="imageUrl"
								value="${course.imageUrl }" />
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Update" />
					</div>
				</form>
			</div>
		</c:when>

		<c:when test="${mode=='ALL_COURSES' }">
			<div class="container text-center" id="tasksDiv">
				<h3>All Courses</h3>
				<hr>
				<div class="table-responsive">
					<table class="table table-striped table-bordered">
						<thead>
							<tr>
								<th>Id</th>
								<th>Name</th>
								<th>Description</th>
								<th>Term</th>
								<th>Type</th>
								<th>Instructor</th>
								<th>Year</th>
								<th>Code</th>
								<th>ImageUrl</th>
								<th>Delete</th>
								<th>Edit</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="course" items="${courses }">
								<tr>
									<td>${course.id}</td>
									<td>${course.name}</td>
									<td>${course.description}</td>
									<td>${course.term}</td>
									<td>${course.type}</td>
									<td>${course.instructor}</td>
									<td>${course.year}</td>
									<td>${course.code}</td>
									<td>${course.imageUrl}</td>
									<td><a href="/delete-course?id=${course.id }"><span
											class="glyphicon glyphicon-trash"></span></a></td>
									<td><a href="/edit-course?id=${course.id }"><span
											class="glyphicon glyphicon-pencil"></span></a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</c:when>

		<c:when test="${mode=='ALL_COURSES_TO_USERS' }">
			<c:forEach var="course" items="${courses }">
				<div class="videos">
					<div class="image">
						<img src=${course.imageUrl } alt="image may contain:course logo">
					</div>
					<div class="description">
						<a href="/show-courses-to-users/${course.id }"><h3>${course.name}</h3></a>
						<!-- <h3>${course.name}</h3> -->

						<p>${course.description}</p>
					</div>
				</div>
			</c:forEach>
		</c:when>

		<c:when test="${mode=='MODE_COURSE_DETAILS' }">

			<h1>${courseDetails.name}</h1>
			<div class="videos">
				<div class="image">
					<img src=${courseDetails.imageUrl
					}
						alt="image may contain:course logo">
				</div>
				<div class="description">

					<p>${courseDetails.type}</p>
					<p>${courseDetails.description}</p>
					<p>${courseDetails.code}</p>
					<p>${courseDetails.instructor}</p>
					<p>${courseDetails.term}</p>
					<p>${courseDetails.type}</p>
				</div>
			</div>
			<!--	<header>
				<main>
				<h1>${courseDetails.name}</h1>
				</main>
			</header>
			<section>
				<div class="image">
					<img src=${courseDetails.imageUrl }
						alt="image may contain:courselogo">
				</div>
				<div class="info">
					<p>${courseDetails.type}</p>
					<p>${courseDetails.description}</p>
					<p>${courseDetails.code}</p>
					<p>${courseDetails.instructor}</p>
					<p>${courseDetails.term}</p>
					<p>${courseDetails.type}</p>

				</div>
			</section>-->
		</c:when>



		<c:when test="${mode=='ALL_STUDENTS' }">
			<div class="container text-center" id="tasksDiv">
				<h3>All Students</h3>
				<hr>
				<div class="table-responsive">
					<table class="table table-striped table-bordered">
						<thead>
							<tr>
								<th>Id</th>
								<th>First Name</th>
								<th>Last Name</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="student" items="${students }">
								<tr>
									<td>${student.id}</td>
									<td>${student.user.firstname}</td>
									<td>${student.user.lastname}</td>
									<td><a href="/delete-student?id=${student.id }"><span
											class="glyphicon glyphicon-trash"></span></a></td>
									<td><a href="/edit-student?id=${student.id }"><span
											class="glyphicon glyphicon-pencil"></span></a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</c:when>


		<c:when test="${mode=='MODE_SCHEDULE' }">
			<div class="table1">

				<table class="table1">
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
					<!--End of days-->

					<!--Start of First year -->
					<tr>
						<div class="First-Year">
							<td class="col"><h4>1st</h4></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
						</div>
					</tr>
					<!--End of First year -->

					<!--Start of second year -->
					<tr>
						<div class="Secon-Year">
							<td class="col"><h4>2nd</h4></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
						</div>
					</tr>
					<!--End of of year -->

					<!--Start of third year -->
					<tr>
						<div class="Third-Year">
							<td class="col"><h4>3rd</h4></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
							<td><textarea></textarea></td>
						</div>
					</tr>
					<!--Start of third year -->

					<!--Start of Forth year -->
					<tr>
						<div class="Forth-Year">
							<td class="col"><h4>4th</h4></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
							<td class="dif"><textarea class="dif"></textarea></td>
						</div>
					</tr>
					<!--End of Forth year -->
					</div>
				</table>
			</div>

			<!--Start Of Selection-->

			<label>
				<div class="select">
					<select name="month">

						<option name="month" value="Jan">Jan</option>
						<option name="month" value="Feb">Feb</option>
						<option name="month" value="Mar">Mar</option>
						<option name="month" value="April">Apr</option>
						<option name="month" value="May">May</option>
						<option name="month" value="June">Jun</option>
						<option name="month" value="July">Jul</option>
						<option name="month" value="August">Aug</option>
						<option name="month" value="Septemper">Sept</option>
						<option name="month" value="Oct">Oct</option>
						<option name="month" value="Nov">Nov</option>
						<option name="month" value="Dec">Dec</option>

					</select>
				</div>
			</label>
			<!--End Of Selection-->
			<!-- start second table-->

			<table class="secondery">
				<div class="container1">
					<tr>
						<th class="ths">Sun</th>
						<th class="ths">Mon</th>
						<th class="ths">Tue</th>
						<th class="ths">Wed</th>
						<th class="ths">Thr</th>
						<th class="ths">Fri</th>
						<th class="ths">Sat</th>
					</tr>
					<tr>
						<td class="tds"><button>1</button></td>
						<td class="tds"><button>2</button></td>
						<td class="tds"><button>3</button></td>
						<td class="tds"><button>4</button></td>
						<td class="tds"><button>5</button></td>
						<td class="tds"><button>6</button></td>
						<td class="tds"><button>7</button></td>
					</tr>
					<tr>
						<td class="tds"><button>8</button></td>
						<td class="tds"><button>9</button></td>
						<td class="tds"><button>10</button></td>
						<td class="tds"><button>11</button></td>
						<td class="tds"><button>12</button></td>
						<td class="tds"><button>13</button></td>
						<td class="tds"><button>14</button></td>
					</tr>
					<tr>
						<td class="tds"><button>15</button></td>
						<td class="tds"><button>16</button></td>
						<td class="tds"><button>17</button></td>
						<td class="tds"><button>18</button></td>
						<td class="tds"><button>19</button></td>
						<td class="tds"><button>20</button></td>
						<td class="tds"><button>21</button></td>
					</tr>
					<tr>
						<td class="tds"><button>22</button></td>
						<td class="tds"><button>23</button></td>
						<td class="tds"><button>24</button></td>
						<td class="tds"><button>25</button></td>
						<td class="tds"><button>26</button></td>
						<td class="tds"><button>27</button></td>
						<td class="tds"><button>28</button></td>
					</tr>
					<tr>
						<td class="tds"><button>29</button></td>
						<td class="tds"><button>30</button></td>
						<td class="tds"><button>31</button></td>
					</tr>
				</div>
			</table>
			<!-- End second table-->
			<!--Start of Buttons-->
			<div class="container">
				<div class="event">
					<button class="A">Add Event</button>
				</div>
				<div class="edit">
					<button class="A">Edit</button>
				</div>
				<div class="save">
					<input class="save" type="submit" name="Save" value="Save">
				</div>
			</div>

			<!--End of Buttons-->

		</c:when>

	</c:choose>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
	<script src="http://code.jquery.com/jquery-latest.min.js"
		type="text/javascript"></script>
	<script src="static/js/script.js"></script>
</body>
</html>