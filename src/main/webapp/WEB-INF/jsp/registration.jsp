<!doctype html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="Registeraion Form" content="The Registration For The Website">
        <link rel="stylesheet" href="static/css/Form.css" type="normal.css">    
        <link rel="stylesheet" href="static/css/Form.css" type="text/css">
        <title>Registration Form</title>    
        <script></script>
        <style>
           
        </style>
    </head>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

    <body>
    
         <div class="Header">
           <h1>STUDENT REGISRTRATION FORM</h1>
        </div>
        <div class="container">
        <div class="Content">
            
                <form  action="#" th:action="@{/registration}" th:object="${user}" method="post"><br><br>
                <label>FIRST NAME:</label>  
                <input type="text" name="firstName" placeholder="First Name"> <br>
                <label>LAST NAME:</label>  
                <input type="text" name="LastName" placeholder="Last Name"> <br>
                <label>EMAIL:</label>
                <input type="email" name="email" placeholder="a.b@xy.z"><br>
                <label>PHONE:</label> 
                <input type="tel" name="phone" placeholder="Phone"> <br>
                
                <div class="typ">                
                <label class="type">TYPE:</label>
                <div class="ty">
               <!--  <input type="radio" name="userType" value="Admin">Admin   --> 
                <input type="radio" name="userType" value="Admin">Student
                <input type="radio" name="userType" value="Admin">Instructor<br>
                </div>
                </div>
                
                <div class="levl">
                <label class="level">LEVEL:</label>
                <div class="levle">
                <input type="radio" name="level" value="primary">Primary
                <input type="radio" name="level" value="1st">1st Year
                <input type="radio" name="level" value="2nd">2nd Year<br><br>
                <input type="radio" name="level" value="3rd">3rd Year
                <input type="radio" name="level" value="4th">4th Year<br><br>
                </div>
                </div>
                
                <div  class="s">
                <label class="pass" >PASSWORD:</label><br>
                <input class="password" type="password" name="password"  placeholder="Password">
                <input class="password" type="password" name="confirmPassword"  placeholder="ConfirmPassword"><br>
                </div>
                <h6>Minimum of 6 characters</h6>
                
                <label>GENDER:</label>
                <div class="gender"  style="inline">
                <input type="radio" name="gender" value="male">Male
                <input type="radio" name="gender" value="Female">Female
                </div>
                
                <button class="button" name="submit" value="Submit">REGISTER</button>
                
                <span th:utext="${successMessage}"></span>
                
                </form>
            
        </div>
         </div>
        <div class="Footer">
            <p>� 2018 Student Registration Form. All Rights Reserved | Design by <a href="https://www.linkedin.com/in/elsayed-mubarak-695333a7/" target ="_blank" >Spring Team</a> </p>
        </div>
    </body>
</html>