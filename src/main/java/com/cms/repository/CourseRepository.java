package com.cms.repository;


import java.util.List;


import org.springframework.data.repository.CrudRepository;


import com.cms.entity.Course;

public interface CourseRepository extends CrudRepository<Course, Integer>  {
	
	List<Course> findAllByTerm(String term); 
//	List<Course> findAllByYear(String year);
//	List<Course> findAllByYearANDTerm(@Param("year")String year , @Param("term")String term); 

}
