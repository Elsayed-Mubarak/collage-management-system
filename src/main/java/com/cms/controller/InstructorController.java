package com.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

import com.cms.entity.Instructor;
import com.cms.services.InstructorService;

@Controller
public class InstructorController {

	
	@Autowired InstructorService instructorService;
	
	@PostMapping("/createInstructor")
	public Instructor createInstructor(Instructor instructor) {
		return instructorService.createInstructor(instructor);
	}
		
	
}
