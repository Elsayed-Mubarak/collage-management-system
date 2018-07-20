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
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/table.css" rel="stylesheet">



<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Iattendance</title>
</head>
<body>

		
		<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/table.css" rel="stylesheet">
<script src="static/js/query-1.11.1.min.js"></script>
<script src="static/js/placeholder.js"></script>
		
		<br/>
                <hr/>
               
           <center>     <h2>courses result</h2></center>
                <hr/>
                <br/>
				

				
				<div class="table-responsive">
					<table class="table table-striped table-bordered">
						<thead>
							<tr>
								
								<th>Name</th>
								<th>Description</th>
								<th>Term</th>
								<th>Type</th>
								
							<th>year</th>
								
								
							</tr>
						</thead>
						<tbody>
							<c:forEach var="course" items="${cousreresult }">
								<tr>
									
									<td>${course.name}</td>
									<td>${course.description}</td>
									<td>${course.term}</td>
									<td>${course.type}</td>
									
									<td>${course.year}</td>
					
									<td>				
					
				
									
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
</div>
                </div>
                
                <br/>
                <hr/>
                <center><h2>students result</h2></center>
                <br/>
                <hr/>
                <br/>
                     <div class="table-responsive">
					<table class="table table-striped table-bordered">
                <thead>
                    <tr>
                    
                        <th>Student</th>
                        
                        
                        
                    
                        
                    </tr>
                    </thead>
                    <tbody>
                    	<c:forEach var="s" items="${studentresult }">
                    
                    <tr >
                    
                    <td >${s}</td>
                 
                      
                        
                      
                        
                        
                    </tr>
              		
									
									
									
									
								
							</c:forEach>
           </tbody>
                </table>
                </div>
                
            </div>
            
		


</body>
</html>