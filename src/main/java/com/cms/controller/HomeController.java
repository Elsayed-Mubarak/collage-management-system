package com.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.cms.services.AttendanceService;
import com.cms.services.CourseService;
import com.cms.services.StudentService;
import com.cms.services.UserService;

@Controller
public class HomeController {
	
	@Autowired UserService userService;
	
	@Autowired
	AttendanceService attendnceServcie ;
	
	@Autowired
	StudentService  studentServcie ; 

	@Autowired
	CourseService courseServcie ; 
	
	

	@RequestMapping(value={"/", "/home"}, method = RequestMethod.GET)
	public ModelAndView login(){
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("home");
		return modelAndView;
	}
	
	
	
	
	

	@RequestMapping(value={"/union"}, method = RequestMethod.GET)
	public String union(){
		
		return "union";
	}
	
	@RequestMapping(value={"/research"}, method = RequestMethod.GET)
	public String research(){
		
		return "research";
	}
	

	@RequestMapping(value={"/fservice"}, method = RequestMethod.GET)
	public String fservice(){
		
		return "fservice";
	}
	

	@RequestMapping(value={"/training"}, method = RequestMethod.GET)
	public String training(){
		
		return "training";
	}
	

	@RequestMapping(value={"/focus"}, method = RequestMethod.GET)
	public String focus(){
		
		return "focus";
	}
	
	
	@RequestMapping(value={"/pay"}, method = RequestMethod.GET)
	public String pay(){
		
		return "pay";
	}
	

	@RequestMapping(value={"/care"}, method = RequestMethod.GET)
	public String care(){
		
		return "care";
	}
	
	@RequestMapping(value={"/offices"}, method = RequestMethod.GET)
	public String offices(){
		
		return "offices";
	}
	
	@RequestMapping(value={"/vision"}, method = RequestMethod.GET)
	public String vision(){
		
		return "vision";
	}
	
	
	@RequestMapping(value = "/home1", method = RequestMethod.GET)
	
	 public String	showtotalattendanceCourses(  ModelMap model)
	    {
			     
			   //   model.put("attendance", attendnceServcie.getattnames(coursename));
			     // model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
			  
			      model.put("mode", "home");
			   //   model.put("orderofsection", secorder);
			      return "home";
	   }
	
	

	// used to search by get method
	@RequestMapping(value = "/globalsearch", method = RequestMethod.GET)
	
	 public String	ShowtotalattendanceCourses( ModelMap model ,@RequestParam String NameSearch)
	    {
		
//try static data   String course = " m" ;
//String courses = "data structure" ;
		
       if (NameSearch != null && NameSearch != " ")

       {
           
       	// model.put("mode", "searchresult");
          model.put("studentresult", attendnceServcie.serachattBySname(NameSearch));
          model.put("cousreresult",courseServcie.searchcoursebyname(NameSearch));

}
       
       else {
      // model.put("attendance", attendnceServcie.getattnames(coursename));
       	//model.put("mode", "home");
       	return "home";
       	// model.put("attendance", attendnceServcie.getAllByCoursenameAndSecorder(coursename, secorder));
       }
       
			   //   model.put("orderofsection", secorder);
			      return "globalsearch";
	   }
	
	
	
	
	
	
	
	
	
	
	@RequestMapping(value={"/unauthorized"}, method = RequestMethod.GET)
	public String no(){
		
		return "unauthorized";
	}
	
	
	@RequestMapping(value={"/prof"}, method = RequestMethod.GET)
	public String prof(){
		
		return "profile";
	}
	
	
	
	
	
	
	
	
	
	
	

}
