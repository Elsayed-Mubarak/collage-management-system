package com.cms.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.cms.entity.User;
import com.cms.services.StudentService;


@Controller
public class StudentController {

	
	@Autowired
	StudentService  studentServcie ; 
	
	@GetMapping("/showstudents")
	public String showAllCourses(HttpServletRequest request){
		request.setAttribute("students", studentServcie.getAllStudents());
		request.setAttribute("mode", "ALL_STUDENTS");
		System.out.println("mostafaaaaaaaaa");
		return "allstudentspage" ; 
	}
	
	
	
	@GetMapping("/showstudents/{id}")
	public String  getStudentProfile(@PathVariable("id") int id , HttpServletRequest request)
	{
		request.setAttribute("mode","MODE_STUDENT_PROFILE");
		request.setAttribute("student", studentServcie.getStudent(id));
		return "studentprofilepage" ;
	}
	
	
	
	@GetMapping("/myprofile")
	public String  getStudentProfileaa(HttpServletRequest request , HttpSession session)
	{
		request.setAttribute("mode","MODE_STUDENT_PROFILE");
//		request.setAttribute("student", studentServcie.getStudent(id));
		
		User user = (User) session.getAttribute("loggedInUser");
		request.setAttribute("student", user);
		
		
		return "studentprofilepage" ;
	}
}































