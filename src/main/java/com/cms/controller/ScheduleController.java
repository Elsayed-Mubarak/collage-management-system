package com.cms.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cms.services.ScheduleService;

@Controller
public class ScheduleController {

	
//	@Autowired
//	private ScheduleService scheduleService ;
	
	@RequestMapping("/schedule")
	public String welcome(HttpServletRequest request){
		request.setAttribute("mode","MODE_SCHEDULE");
		return "welcomecoursepage";
	}
}
