package com.cms.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.cms.services.StrudentService;


@Controller
public class StudentController {

	
	@Autowired
	StrudentService  studentServcie ; 
	
	@GetMapping("/showstudents")
	public String showAllCourses(HttpServletRequest request){
		request.setAttribute("students", studentServcie.getAllStudents());
		request.setAttribute("mode", "ALL_STUDENTS");
		return "welcomecoursepage" ; 
	}
	
	
	

	
}





























