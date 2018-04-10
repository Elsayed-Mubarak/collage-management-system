package com.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.cms.services.DayService;

@Controller
public class DayController {

	@Autowired
	DayService dayService ; 
}
