package com.cms.repository;


import java.util.List;


import org.springframework.data.jpa.repository.Query;

//import java.util.List;


import org.springframework.data.repository.CrudRepository;

//import com.cms.entity.Course;
import com.cms.entity.Attendance;
//import com.cms.entity.Student;;


public interface AttendanceRepository extends CrudRepository<Attendance, Integer>  {

	List<Attendance> findAllByCoursenameIgnoreCase(String coursename);
	@Query(value= "SELECT * FROM attendance WHERE  course_name = ?1 and secorder = ?2 " , nativeQuery = true)
	List<Attendance> findByCoursenameAndSecorder(String coursename , String secorder); 
   // List<Attendance> findAllByCoursenameAndSecorderIgnoreCase(String coursename , String secorder); 
//@Query(value= "SELECT COUNT(pre ) as notimes, sname as studentname  FROM attendance WHERE  course_name = ?1 AND pre = 0 GROUP BY sname HAVING COUNT(pre) > 5 "  , nativeQuery = true, name="mm")
    		//@Query("SELECT new SELECT new com.cms.entity.AggregateResults(AVG(pre) as notimes, COUNT(rating) as TotalRatings) from UserVideoRating where videoId=:videoId")
  //@Query("SELECT new SELECT new com.cms.entity.AggregateResults(AVG(pre) as notimes,"+ " COUNT(pre) as studentname) from Attendance where coursename=:coursename");
  //List<  AggregateResults > getexeededattendancecoursename(String coursename);
	
   // List<  Object[] > entity();

	
    @Query(value= "SELECT sname FROM attendance WHERE  course_name = ?1 AND pre = 0 GROUP BY sname HAVING COUNT(pre) > 5" , nativeQuery = true)
    List<String> getexceedednames(String name);
    
   
   @Query(value=  "SELECT COUNT(pre )FROM attendance WHERE  course_name =?1 AND pre = 0 GROUP BY sname HAVING COUNT(pre) > 5 AND sname = ?2 " , nativeQuery = true)
   
   int getexceededtimes(String name , String sname);
   

   @Query(value= "SELECT sname FROM attendance WHERE  course_name = ?1 AND pre = 0 GROUP BY sname " , nativeQuery = true)
   List<String> getattnames(String name);
   
  
  @Query(value=  "SELECT COUNT(pre )FROM attendance WHERE  course_name =?1 AND pre = 0 GROUP BY sname HAVING sname = ?2 " , nativeQuery = true)
  
  int getatttimes(String name , String sname);
   
}