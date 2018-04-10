<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Time Table Page</title>
<link href="static/css/styles.css" rel="stylesheet">
<link href="static/css/normal.css" rel="stylesheet">
<link href="static/css/TimeTable.css" rel="stylesheet">
</head>
<body >

	<div id='courses'>
		<ul>
			<li><a href='/welcome'>Courses Welcome Page</a></li>

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


	<c:choose>
		<c:when test="${mode=='MODE_SCHEDULE' }">
			<!-- Start main table-->


			<div class="tabel1">
				<table class="tabel1">
					<div class="container_timeTable">

						<!--Start of days-->

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
								<td><textarea> </textarea></td>
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
								<td class="dif"><textarea class="dif"></textarea></td class="dif">
								<td class="dif"><textarea class="dif"></textarea></td>
								<td class="dif"><textarea class="dif"></textarea></td>
								<td class="dif"><textarea class="dif"></textarea></td>
								<td class="dif"><textarea class="dif"></textarea>
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
								<td class="dif"><textarea class="dif"></textarea>
								<td class="dif"><textarea class="dif"></textarea></td>
							</div>
						</tr>

						<!--End of Forth year -->

					</div>
				</table>
			</div>


			<!-- End main table-->



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
				<div class="container">

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
			</div>
			<!--End of Buttons-->
			</div>
		</c:when>
	</c:choose>


</body>
</html>