    <!DOCTYPE html >
<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>courses | home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style-attendance.css" rel="stylesheet">
<link href="static/css/table-attendance.css" rel="stylesheet">
<script src="static/js/query-1.11.1.min.js"></script>
<script src="static/js/placeholder.js"></script>

<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/styles.css" rel="stylesheet">
<script src="static/js/jquery-1.11.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<script src="static/js/script.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Iattendance</title>
</head>
<body>


	<div id='courses'>
		<ul>
			<li class='active'><a href='/welcome'>Courses Welcome Page</a></li>

			<li><a href="/addCourse">New Course</a></li>
			<li><a href="/show-courses">All Courses</a></li>
			<li><a href="/show-courses-to-users">All Courses To users</a></li>
			<li><a href="/show-schedule">Schedule</a></li>
			<li><a href="/add-shedule-data">AddSchedule</a></li>
			<li><a href="/showstudents">Student Profile</a></li>
			<li><a href="/AllInstructors">Instructors</a></li>
			<li><a href="/addinstructorProfiledata">Fill Your Profile</a></li>
			<li><a href="/attendence-services">Show attendance services</a></li>
			
			<!-- <li><a href='#'>Contact</a></li>-->
		</ul>
	</div>
	<!--start clearFloat-->
	<div class="clearFloat"></div>



<div class="container">

<center>  <h2>Select  Servcie To Use  Attendance 

<br/>

<hr/>
 <!--  order of section :  ${orderofsection} -->

</h2>

</center>
  
  
  <br/>
   <br/>
    <br/>
								
	<center>					

<h3>  <a href="/courseattendance" class="btn btn-info" role="button">Take Attendence</a></h3>
  
<h3>  <a href="/viewcourseattendance" class="btn btn-info" role="button">Show Taken Attendence</a></h3>

  
<h3>  <a href="/totalcourseattendance" class="btn btn-info" role="button">Show Total And Percetage Of Attendance</a></h3>

<h3>  <a href="/exceedcourseattendance" class="btn btn-info" role="button">Show Exccedded Students</a></h3>


		
		
		
		<br/>
		<br/>
	<hr/>
									
				</center>				
							
							</div>	
</body>
</html>