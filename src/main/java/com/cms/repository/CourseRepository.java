package com.cms.repository;


import java.util.List;


import org.springframework.data.repository.CrudRepository;


import com.cms.entity.Course;

public interface CourseRepository extends CrudRepository<Course, Integer>  {
	
	List<Course> findAllByTermIgnoreCase(String term); 
	List<Course> findAllByYearIgnoreCase(String year);
	List<Course> findAllByYearAndTermIgnoreCase(String year , String term); 
	

}
