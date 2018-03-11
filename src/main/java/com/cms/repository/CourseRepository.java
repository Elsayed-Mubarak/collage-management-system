package com.cms.repository;

import org.springframework.data.repository.CrudRepository;
import com.cms.entity.Course;

public interface CourseRepository extends CrudRepository<Course, Integer>  {

}
