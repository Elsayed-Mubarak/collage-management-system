package com.cms.services;

import java.util.List;
import java.util.Optional;

import com.cms.entity.Course;


public interface  CourseService {

	void addCourse(Course course);
	void updateCourse(Course course);
	Optional<Course> getCourse(int id);
	List<Course> getAllCourses();
	void deleteCourse(int id);
//	List<Courses> getCooursesByTermId();
	
}
