package com.cms.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.ModelAndView;
//import com.cms.entity.attendanceform;
//import com.cms.entity.AggregateResults;
import com.cms.entity.Attendance;
//import com.cms.entity.Course;
//import com.cms.entity.Student;
import com.cms.services.AttendanceService;
import com.cms.services.CourseService;
import com.cms.services.StudentService;
@Controller
public class AttendanceController {
	@Autowired
	AttendanceService attendnceServcie ;
	
	@Autowired
	StudentService  studentServcie ; 

	@Autowired
	CourseService courseServcie ; 
	
	//Attendance a = new Attendance();
	//____________________________________________________________________
	
	
	


	@GetMapping("/attendence-services")
	public String showAttendanceServices(HttpServletRequest request){
		
		return "attendanceServcies" ; 
	}
	

	
	
	@GetMapping("/showattendances")
	public String showAllCourses(HttpServletRequest request){
		request.setAttribute("attendance", attendnceServcie.getAllAttendances());
		request.setAttribute("mode", "ALL_ATTENDANCES");
		return "welcomecoursepage" ; 
	}
	
	 
	   @ModelAttribute("secList")
	   public List<String> getWebFrameworkList() {
	      List<String> sec = new ArrayList<String>();
	    sec.add("sec1");
	     sec.add("sec2");
	      sec.add("sec3");
	    sec.add("sec4");
	      return sec;
	   }
/**
	@RequestMapping("/addattendance")
	public String addcourse(HttpServletRequest request) {
		request.setAttribute("mode", "MODE_ADDattendance");
		
		request.setAttribute("students", studentServcie.getAllStudents());
		//request.setAttribute("secList", this.getWebFrameworkList());
		//
		//request.setAttribute("a", a);
		//model.addAttribute("favoriteFrameworks", Attendance.ge));
		return "welcomecoursepage";
	}
	**/
	@PostMapping("/attendance-saved")
	public String saveCourseIndataBase(@ModelAttribute Attendance attendance , BindingResult binding , HttpServletRequest request ){
		
		
		attendnceServcie.addAttendance(attendance);
		//request.setAttribute("mode", "ALL_ATTENDANCES");
		//request.setAttribute("attendance", attendnceServcie.getAllAttendances());
		//request.setAttribute("secList", this.getWebFrameworkList());
		request.setAttribute("mode","MODE_HOME");
		return "welcomecoursepage" ; 
	}
	
	  /* 
	   @RequestMapping(value = "/attendance", method = RequestMethod.GET)
	   public String addUser(//@ModelAttribute("SpringWeb")Attendance user, 
			      ModelMap model) {
			      //model.addAttribute("username", user.getUsername());
			      model.put("students", studentServcie.getAllStudents());
			      model.put("attendance", new Attendance());
			      List<Attendance> atts=attendnceServcie.getAllAttendances();
			  //    List<Student> studens=studentServcie.getAllStudents();
			    //  for (Student att: studens) {
			    //	  att.getAttendance().
			      //}
			      
				      
			      for (Attendance att: atts) {
			      
			      model.put("atts",att.getDone());
			      }
			    //  model.put("attendanceform", new attendanceform());
			      return "attendance";
			   }
			   */
	
	

//	   @RequestMapping(value = "/attendance", method = RequestMethod.GET)
//	   public String addUser(//@ModelAttribute("SpringWeb")Attendance user, 
//			      ModelMap model , @RequestParam String coursename , @RequestParam String secorder) {
//			      //model.addAttribute("username", user.getUsername());
//			      model.put("students", studentServcie.getAllStudents());
//			      model.put("attendance", new Attendance());
//			      
//			      
//			     model.put("courseno", coursename);
//			     
//			     model.put("orderofsection", secorder);
//			     
//			      List<Attendance> atts =attendnceServcie.getAllAttendances();
//			  //    List<Student> studens=studentServcie.getAllStudents();
//			    //  for (Student att: studens) {
//			    //	  att.getAttendance().
//			      //}
//			    
//			      
//				      
//			     /* for (Attendance att: atts) {
//			      
//			      model.put("atts",att.getDone());
//			      }*/
//			    //  model.put("attendanceform", new attendanceform());
//			      return "attendance";
//			   }
//			   
	
	
	   @RequestMapping(value = "/viewattendance", method = RequestMethod.GET)
	   public String User(//@ModelAttribute("SpringWeb")Attendance user, 
			      ModelMap model) {
			      //model.addAttribute("username", user.getUsername());
			      model.put("attendance", attendnceServcie.getAllAttendances());
			      List<Attendance> atts=attendnceServcie.getAllAttendances();
			      for (Attendance att: atts)
			      System.out.println("mosaaggggaaaa"+att.getStudent()); 
			     // model.put("atte", new Attendance());
			      return "viewattendance";
	   }
			      
				   
				   @RequestMapping(value = "/saveatt", method = RequestMethod.POST)
				   public String User(@ModelAttribute(value="attendance")Attendance attendance, 
						      ModelMap model) {
					   /**
					   List<Student> students= new ArrayList<>();
					  
					   studentServcie.getAllStudents().forEach(students::add); 
					  for (Student s : students) {
						   System.out.println("mosaaaaaa"); //  {
						   attendance.setStudentId(s.getId());**/
						   
					  // for (Attendance s : attendanceform.getAttendaces()) { 
					   attendnceServcie.addAttendance(attendance);
					 //  }
						      //model.addAttribute("username", user.getUsername());
						      //model.put("attendance", attendnceServcie.getAllAttendances());
						     // model.put("atte", new Attendance());
						      return "attendance";

	  /** @RequestMapping(value = "/addUser", method = RequestMethod.POST)
	   public String addUser(@ModelAttribute("SpringWeb")Attendance user, 
	      ModelMap model) {
	      model.addAttribute("username", user.getUsername());
	      model.addAttribute("password", user.getPassword());
	      model.addAttribute("address", user.getAddress());
	      model.addAttribute("receivePaper", user.isReceivePaper());
	      return "users";**/
	   }
				   
				/**   @RequestMapping("/editattendance")
					public String editCourse(@RequestParam int id,HttpServletRequest request) {
						request.setAttribute("course",courseServcie.editCourse(id));
						request.setAttribute("mode", "MODE_UPDATE");
						return "welcomecoursepage";
				}**/
				   
//				   @RequestMapping("/course-attendance")
//					public String deleteCourse(@RequestParam int id, HttpServletRequest request) {
//						courseServcie.deleteCourse(id);
//						request.setAttribute("courses", courseServcie.getAllCourses());
//						request.setAttribute("mode", "ALL_COURSES");
//						return "welcomecoursepage";
//					} 
				   

					@GetMapping("/courseattendance")
					public String showAllCourse(HttpServletRequest request){
						request.setAttribute("courses", courseServcie.getAllCourses());
						request.setAttribute("mode", "ALL_COURSES");
						return "courseattendance" ; 
					}
					

					@GetMapping("/viewcourseattendance")
					public String showAllCourse2(HttpServletRequest request){
						request.setAttribute("courses", courseServcie.getAllCourses());
						request.setAttribute("mode", "ALL_COURSES");
						return "viewcourseattendance" ; 
					}
				   
					//  @RequestParam String secorder
					@RequestMapping(value = "/viewcourseattendance2", method = RequestMethod.GET)
					   public String attendacebycourse(//@ModelAttribute("SpringWeb")Attendance user, 
							      ModelMap model ,  @RequestParam String coursename ,@RequestParam String secorder ) {
							      //model.addAttribute("username", user.getUsername());
//							      model.put("attendance", attendnceServcie.getAllAttendancesByCoursename(coursename));
							      model.put("attendance", attendnceServcie.getAllAttendancesByCoursenameAndSecorder(coursename, secorder));
							      List<Attendance> atts=attendnceServcie.getAllAttendancesByCoursenameAndSecorder(coursename, secorder);
							      for (Attendance att: atts)
							      System.out.println("mosaaggggaaaa"+att.getStudent()); 
							      model.put("atte", new Attendance());
							      
							      model.put("courseno", coursename);
							     model.put("orderofsection", secorder);
							      return "viewcourseattendance2";
					   }
					
					
//					@RequestMapping(value = "/viewex", method = RequestMethod.GET)
//					   public String attendace(//@ModelAttribute("SpringWeb")Attendance user, 
//							      ModelMap model ,  @RequestParam String coursename) {
//							     
//							      model.put("attendance", attendnceServcie.getexeededattendancecoursename(coursename));
//							     // model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
//							      List<AggregateResults> atts=attendnceServcie.getexeededattendancecoursename(coursename);
//							      for (AggregateResults att: atts)
//							      System.out.println("mosaaggggaaaa"+att.getNotimes()); 
//							     // model.put("atte", new Attendance());
//							      
//							      model.put("courseno", coursename);
//							   //   model.put("orderofsection", secorder);
//							      return "ex";
//					   }
					
					
					//@GetMapping(value="/exceednamesattendance/{coursename}")
					@RequestMapping(value = "/exceednamesattendance", method = RequestMethod.GET)
					
					 public String	showattendanceCourses(@RequestParam String coursename , ModelMap model)
					    {
							     
							      model.put("attendance", attendnceServcie.getexceedednames(coursename));
							     // model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
							  
							      model.put("courseno", coursename);
							   //   model.put("orderofsection", secorder);
							      return "exceedednames";
					   }
					
					   
					
					@RequestMapping(value = "/attendancedetails", method = RequestMethod.GET)
					   public String attendacedetails(//@ModelAttribute("SpringWeb")Attendance user, 
							      ModelMap model ,  @RequestParam String coursename , @RequestParam String studentname) {
							     
							      model.put("attendance", attendnceServcie.getexceededtimes(coursename, studentname));
							     // model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
							     
							     // model.put("atte", new Attendance());
							     int ntimes =  attendnceServcie.getexceededtimes(coursename, studentname);
							      model.put("courseno", coursename);
							float percentage    = (float) ((ntimes * 100) / 15 );
							      model.put("percentage", percentage);
							      
							      model.put("sname", studentname);
							   //   model.put("orderofsection", secorder);
							      return "exceededtimes";
					   }

					@GetMapping("/exceedcourseattendance")
					public String showexceededCourse(HttpServletRequest request){
						request.setAttribute("courses", courseServcie.getAllCourses());
						request.setAttribute("mode", "ALL_COURSES");
						return "exceededcourses" ; 
					}	
					
					@GetMapping("/totalcourseattendance")
					public String showtotalattenCourse(HttpServletRequest request){
						request.setAttribute("courses", courseServcie.getAllCourses());
						request.setAttribute("mode", "ALL_COURSES");
						return "totalattcourses" ; 
				
				}	
			
					@RequestMapping(value = "/totalnamesattendance", method = RequestMethod.GET)
					
					 public String	showtotalattendanceCourses(@RequestParam String coursename , ModelMap model)
					    {
							     
							      model.put("attendance", attendnceServcie.getattnames(coursename));
							     // model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
							  
							      model.put("courseno", coursename);
							   //   model.put("orderofsection", secorder);
							      return "totalattnames";
					   }
					
					
					@RequestMapping(value = "/totalattendancedetails", method = RequestMethod.GET)
					   public String totalattendacedetails(//@ModelAttribute("SpringWeb")Attendance user, 
							      ModelMap model ,  @RequestParam String coursename , @RequestParam String studentname) {
							     
							      model.put("attendance", attendnceServcie.getatttimes(coursename, studentname));
							     // model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
							     
							     // model.put("atte", new Attendance());
							     int ntimes =  attendnceServcie.getatttimes(coursename, studentname);
							      model.put("courseno", coursename);
							float percentage    = (float) ((ntimes * 100) / 15 );
							      model.put("percentage", percentage);
							      
							      model.put("sname", studentname);
							   //   model.put("orderofsection", secorder);
							      return "totalatttimes";
					   }
					
					
					
}
	   

