package com.cms.services;

import java.util.List;


import com.cms.entity.Student;


public interface StrudentService {

	
	void addStudent(Student student);
//	void updateCourse(Course course);
//	Optional<Course> getCourse(int id);
	List<Student> getAllStudents();
//	void deleteCourse(int id);
//    List<Course> getAllCoursesByTerm(String term);
//    List<Course> getAllCoursesByYear(String year);
//    List<Course> getAllCoursesByYearANDTermIgnoreCase(String year,String term);
	
}
