<!DOCTYPE HTML>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="zxx">

<head>
<title>Portrait Login Form Responsive Widget Template ::
	w3layouts</title>


<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Portrait Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />


<script>
	addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);

	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script>



<link rel="stylesheet" href="static/css/login.css" type="text/css" media="all" />
<link rel="stylesheet" href="static/css/font-awesome.css">

<link href="//fonts.googleapis.com/css?family=Tangerine:400,700"
	rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"
	rel="stylesheet">

</head>



<body>
	<!--header-->
	<div class="header-w3l">
		<h1>
			<span>T</span>anta <span>U</span>niverisity
		</h1>
	</div>



	<div class="main-content-agile">
		<div class="sub-main-w3">
			<img src="static/images/logo.png" alt="logo" />


			<form action="#" method="post">
				<div class="pom-agile">
					<span class="fa fa-user-o" aria-hidden="true"></span> <input
						placeholder="Email" name="email" class="user" type="text"
						required="">
				</div>



				<div class="pom-agile">
					<span class="fa fa-key" aria-hidden="true"></span> <input
						placeholder="Password" name="password" class="pass"
						type="password" required="">
				</div>



				<div class="sub-w3l">
					<div class="sub-agile">
						<input type="checkbox" id="brand1" value=""> <label
							for="brand1"> <span></span>Remember me
						</label>
					</div>
					<div class="clear"></div>
				</div>


				<div class="right-w3l">
					<input type="submit" value="LOG IN">
				</div>


				<!--    <div class="forgot-w3l">
					<a href="#">Forgot Password?</a>
				</div>
				
				  -->
			</form>

			<!--  

			<form th:action="@{/registration}" method="get" class="right-w3l">
				<input type="Submit" value="CREATE ACCOUNT">
			</form>
			-->
			<h4 class="text-center">
				<a href="/registration"><font color="white">Create an account</font> </a>
			</h4>

		</div>
	</div>



	<div class="footer">
		<p>
			&copy; 2018 Portrait Login Form. All rights reserved | Design by <a
				href="https://www.linkedin.com/in/elsayed-mubarak-695333a7/">Spring
				Team</a>
		</p>
	</div>

</body>

</html>
