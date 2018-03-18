<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>courses | home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/welcome" class="navbar-brand">Courses</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/addCourse">New Course</a></li>
					<li><a href="/show-courses">All Courses</a></li>
					<li><a href="/showstudents">All Students</a></li>
				</ul>
			</div>
		</div>
	</div>


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
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Add Course" />
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
	</c:choose>


</body>
</html>