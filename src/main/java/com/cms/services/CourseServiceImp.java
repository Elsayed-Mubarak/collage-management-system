package com.cms.services;


import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cms.entity.Course;
import com.cms.repository.CourseRepository;

@Service
public class CourseServiceImp implements CourseService {
	@Autowired
	CourseRepository courseRepository;

	@Override
	public void addCourse(Course course) {
	 courseRepository.save(course);
		
	}

	@Override
	public Optional<Course> editCourse(int id) {
		return courseRepository.findById(id);
		
	}


	@Override
	public Optional<Course> getCourse(int id) {
		
		return courseRepository.findById(id);
	}

	@Override
	public List<Course> getAllCourses() {
		List<Course> courses = new ArrayList<>();
		courseRepository.findAll().forEach(courses::add);
		return courses;
	}

	@Override
	public List<Course> getAllCoursesByTerm(String term) {
		return courseRepository.findAllByTermIgnoreCase(term);
	}
	
	@Override
	public List<Course> getAllCoursesByYear(String year) {
		return courseRepository.findAllByYearIgnoreCase(year);
	}
	
	@Override
	public void deleteCourse(int id) {
		courseRepository.deleteById(id);
		
	}

	@Override
	public List<Course> getAllCoursesByYearANDTermIgnoreCase(String year, String term) {
		
		List<Course> c = courseRepository.findAllByYearAndTermIgnoreCase(year, term);
		System.out.println(c.size());
		return c ;
	}

	@Override
	public void updateCourse(Course course) {
		courseRepository.save(course);
	}

	

}
