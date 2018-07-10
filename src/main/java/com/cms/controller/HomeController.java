package com.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.cms.services.UserService;

@Controller
public class HomeController {
	
	@Autowired UserService userService;
	
	

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

}
