package com.cms.RestControllers;

//import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cms.entity.Attendance;
//import com.cms.entity.Course;
import com.cms.entity.total;
import com.cms.services.AttendanceService;

@RestController
@RequestMapping("/api")
public class RestAttendanceController {
	@Autowired
	AttendanceService attendnceServcie ;
	
	
	
	// get student attendance by course
	@GetMapping("/attendance/{coursename}")
	public List<Attendance>  getAttendanceByCourseName(@PathVariable("coursename") String coursename) {
		return attendnceServcie.getAllAttendancesByCoursename(coursename);
	}
	


/*@GetMapping(value="/list")
public List<Object[]> getAllCourses(){
	return attendnceServcie.entityser();
}*/
	
	@GetMapping(value="/list/{coursename}")
	public List<String> getattendanceCourses(@PathVariable("coursename") String coursename){
		return attendnceServcie.getexceedednames(coursename);
	}
	
	@GetMapping(value="/list/{coursename}/{studentname}")
	public int gettimesCourses(@PathVariable("coursename") String coursename , @PathVariable("studentname") String studentname){
		return attendnceServcie.getexceededtimes(coursename, studentname);
	}
	
	@GetMapping(value="/listtotal/{coursename}")
	public List<String> gettotattendanceCourses(@PathVariable("coursename") String coursename){
		return attendnceServcie.getattnames(coursename);
	}
	
	
	@GetMapping(value="/listtotal/{coursename}/{studentname}")
	public int gettotaltimesCourses(@PathVariable("coursename") String coursename , @PathVariable("studentname") String studentname){
		return attendnceServcie.getatttimes(coursename, studentname);
	}
	
	
	@GetMapping(value="/listpercentagetotal/{coursename}/{studentname}")
	public total getttotaltimesCourses(@PathVariable("coursename") String coursename , @PathVariable("studentname") String studentname){
		
		int ntimes = attendnceServcie.getatttimes(coursename, studentname);
		int percentage    =  ((ntimes * 100) / 15 );
		total total= new total(); 
	total.setNtimes(ntimes);
	total.setPercentage(percentage);
		return total ;
	}
	
	
}