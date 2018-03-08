package com.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

import com.cms.entity.Student;
import com.cms.services.StudentService;

@Controller
public class StudentController {

	
	@Autowired StudentService studentService;
	
	@PostMapping("/createStudent")
	public Student createStudent(Student student) {
		return studentService.createStudent(student);
	}
	

	
}





























