package com.cms.controller;


import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

import org.springframework.web.bind.annotation.RestController;

import com.cms.entity.Course;
import com.cms.services.CourseService;

@RestController
public class CourseController {
	@Autowired
	CourseService courseService;
	
	@PostMapping("/courses/add")
	public void addcourse(@RequestBody Course course) {
		courseService.addCourse(course);
	}
	
	@GetMapping(value="/courses")
	public List<Course> getAllCourses(){
		return courseService.getAllCourses();
	}
	
	@PutMapping(value="/course/update")
	public void updateCourse(@RequestBody Course course) {
		courseService.updateCourse(course);
	}
	
	@GetMapping("/course/{id}")
	public Optional<Course>  getCourse(@PathVariable("id") int id) {
		return courseService.getCourse(id);
	}
	
	@GetMapping("/courses/{term}")
	public List<Course>  getAllCourseByTermName(@PathVariable("term") String term) {
		return courseService.getAllCoursesByTerm(term);
	}
	
//	@GetMapping("/courses/{year}")
//	public List<Course>  getAllCourseByYearName(@RequestParam("year") String year) {
//		return courseService.getAllCoursesByYear(year);
//	}
	
	@DeleteMapping("/course/release/{id}")
	public void releaseCourse(@PathVariable int id) {
		courseService.deleteCourse(id);
	}
	
}
