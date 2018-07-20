package com.cms.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.cms.entity.Course;
import com.cms.entity.User;
import com.cms.services.UserService;



@Controller
public class UserController {

	
	@Autowired UserService userService;
	

	@RequestMapping(value="/registeration", method = RequestMethod.GET)
	public ModelAndView registration(){
		ModelAndView modelAndView = new ModelAndView();
		User user = new User();
		modelAndView.addObject("user", user);
		modelAndView.setViewName("registeration");
		return modelAndView;
	}
	
	
	

//	@PostMapping("/user-saved")
//	public String saveCourseIndataBase(@ModelAttribute User user, BindingResult binding,
//			HttpServletRequest request ,  HttpSession session) {
//		System.out.println("mostafaaaa");
//		userService.addUser(user);
//		
//		return "profile";
//	}
	
	@RequestMapping(value = "/registeration", method = RequestMethod.POST)
	public ModelAndView createNewUser(@Valid User user, HttpSession session, BindingResult bindingResult) {
		ModelAndView modelAndView = new ModelAndView();
		User userExists = userService.findUserByEmail(user.getEmail());
		if (userExists != null) {
			bindingResult
					.rejectValue("email", "error.user",
							"There is already a user registered with the email provided");
		}
		else{
			if(!user.getPassword().equals(user.getConfirmPassword())){
				bindingResult
				.rejectValue("password", "error.user",
						"passward not match");
			}else{
				
				if (bindingResult.hasErrors()) {
					modelAndView.setViewName("registeration");
				} else {
				
		          
					User user1 =  userService.addUser(user);
					modelAndView.addObject("successMessage", "User has been registered successfully");
					modelAndView.addObject("user", user1);
					session.setAttribute("loggedInUser", user1);
					modelAndView.setViewName("profile");
					
				}
				
			}
		}
		
		return modelAndView;
		
	}
	
	@RequestMapping(value = "/myProfile", method = RequestMethod.GET)
	public ModelAndView getMyProfile(@Valid User user, HttpSession session, BindingResult bindingResult) {
		ModelAndView modelAndView = new ModelAndView();
		User user1 = (User) session.getAttribute("loggedInUser");
		
		          
					modelAndView.addObject("successMessage", "User has been registered successfully");
					modelAndView.addObject("user", user1);
					
					modelAndView.setViewName("profile");
					
		
		
		return modelAndView;
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/*
	@RequestMapping(value = "/registration", method = RequestMethod.POST)
	public ModelAndView createNewUser(@Valid User user, BindingResult bindingResult) {
		ModelAndView modelAndView = new ModelAndView();
		User userExists = userService.findUserByEmail(user.getEmail());
		if (userExists != null) {
			bindingResult
					.rejectValue("email", "error.user",
							"There is already a user registered with the email provided");
		}
		if (bindingResult.hasErrors()) {
			modelAndView.setViewName("registration");
		} else {
			userService.saveUser(user);
			modelAndView.addObject("successMessage", "User has been registered successfully");
			modelAndView.addObject("user", new User());
			modelAndView.setViewName("registration");
			
		}
		return modelAndView;
		// return "redirect:/welcome";
	}
	
	
	*/
	
	
	

	
	
}
