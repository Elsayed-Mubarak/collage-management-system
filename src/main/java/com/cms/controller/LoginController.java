
package com.cms.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.Authentication;
//import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cms.entity.User;
import com.cms.entity.UserLogin;
import com.cms.services.UserService;

@Controller
public class LoginController {

	@Autowired UserService userService;
	

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String showLoginForm() {
		return "login";
	}
	
	
	
	
	
	@RequestMapping ("/login")
	public String loginUser(@ModelAttribute User user, HttpServletRequest request , HttpSession session) {
		User user1= userService.findByEmailAndPassword(user.getEmail(), user.getPassword());
		
		
		if(user1!=null) {
			
			session.setAttribute("loggedInUser", user1);
			
			request.setAttribute("user", user1);

			System.out.println(user1.getProfImg());
			
			return "afterlogin";
		}
		else {
			
			request.setAttribute("error", "Invalid Username or Password");
			request.setAttribute("mode", "MODE_LOGIN");
			return "login";
			
		}
	}
	
	
	
//	@RequestMapping ("/login")
//	public String loginUser(@ModelAttribute UserLogin userLogin, HttpServletRequest request ,  HttpSession session) {
//		if(userService.findByEmailAndPassword(userLogin.getEmail(), userLogin.getPassword())!=null ) {
//			
//			User user1 =userService.findUserByEmail(userLogin.getEmail()) ; 
//			
////			System.out.println( user1.getUserType());
//			
//			session.setAttribute("loggedInUser", user1);
//			
//			session.setAttribute("userType", user1.getUserType());
//			
//			return "afterlogin";
//		}
//		else {
//			request.setAttribute("error", "Invalid Username or Password");
//			request.setAttribute("mode", "MODE_LOGIN");
//			return "login";
//			
//		}
//	}
//	
	
	
	
/*
	@RequestMapping(value={"/login"}, method = RequestMethod.GET)
	public ModelAndView login(){
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("login");
		return modelAndView;
	}
	*/
	
	/*
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public ModelAndView verifyLogin(@RequestParam String email, @RequestParam String password , HttpSession session, Model model, BindingResult bindingResult){
		ModelAndView modelAndView = new ModelAndView();
		User user=new User();
		User userExists = userService.findUserByEmail(user.getEmail());
		if (userExists ==null ) {
			bindingResult
					.rejectValue("email", "error.user", "email not found");
		}
		
		if (bindingResult.hasErrors()) {
			modelAndView.setViewName("login");
		} else {
			session.setAttribute("loggedInUser", user);
			
			modelAndView.addObject("successMessage", "User has been loged in successfully");
		//	modelAndView.addObject("user", new User());
			modelAndView.setViewName("indexProfile");
			
		}
		return modelAndView;
	

	}
	
	*/
	
	/*
	@RequestMapping(value = "/login", method = RequestMethod.POST)
    public String verifyLogin(@RequestParam String email, 
    		@RequestParam String password, HttpSession session, Model model) {
        
	//	ModelAndView modelAndView = new ModelAndView();
		
		User user = userService.loginUser(email, password);
		if (user == null) {
			model.addAttribute("loginError", "Error logging in. Please try again");
		//	modelAndView.setViewName("login");
		return "login"	;
			
		}
		System.out.println("test 1");
		session.setAttribute("loggedInUser", user);
		System.out.println("test 2");
		
		//modelAndView.setViewName("homeAfterLog");
		
        return "redirect:/homeAfterLog";
	//	return modelAndView;
		
    }

	
	
	@RequestMapping(value = "/homeAfterLogin", method = RequestMethod.GET)
    public String verifyAfterLogin( HttpSession session, Model model) {
        
		return "homeAfterLog";
	
    }
	
	
	*/
	

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session) {
		session.removeAttribute("loggedInUser");
		return "login";
	}
	
	
	
	
	/*
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
public ModelAndView verifyLogin(@RequestParam String email, 
		@RequestParam String password, HttpSession session, Model model) {
    
	ModelAndView modelAndView = new ModelAndView();
	
	User user = userService.loginUser(email, password);
	if (user == null) {
		model.addAttribute("loginError", "Error logging in. Please try again");
		modelAndView.setViewName("login");
		
		
	}
	System.out.println("test 1");
	session.setAttribute("loggedInUser", user);
	System.out.println("test 2");
	
	modelAndView.setViewName("home");
	
  //  return "redirect:/indexProfile";
	return modelAndView;
	
}

	
	
	
	
/*
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
    public String verifyLogin(@RequestParam String email, 
    		@RequestParam String password, HttpSession session, Model model) {
        
		ModelAndView modelAndView = new ModelAndView();
		
		User user = userService.loginUser(email, password);
		if (user == null) {
			model.addAttribute("loginError", "Error logging in. Please try again");
			return "login";
			
		}
		System.out.println("test 1");
		session.setAttribute("loggedInUser", user);
		System.out.println("test 2");
		
		modelAndView.setViewName("indexProfile");
		
      //  return "redirect:/indexProfile";
		return modelAndView;
		
    }



	
	
	
	
	
	/*
	@RequestMapping(value="/admin/home", method = RequestMethod.GET)
	public ModelAndView home(){
		ModelAndView modelAndView = new ModelAndView();
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		User user = userService.findUserByEmail(auth.getName());
		modelAndView.addObject("userName", "Welcome " + user.getFirstname() + " " + user.getLastname() + " (" + user.getEmail() + ")");
		modelAndView.addObject("adminMessage","Content Available Only for Users with Admin Role");
		modelAndView.setViewName("admin/home");
		return modelAndView;
	}
	
	


*/	
}
