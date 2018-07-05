package com.cms.RestControllers;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.cms.entity.User;
import com.cms.services.UserService;

@RestController
@RequestMapping("/login")
public class RestLoginController {

	@Autowired UserService userService;
	
	
	@GetMapping("/show")
	public String syhello() {
		return "hello spring ";
	}
	
	// get all users
	@GetMapping("/findAllUsers")
	public List<User> findAllUsers(){
		return userService.findAllUsers();
	}
	
	// user log in
	@PostMapping("/log")
	public User login(@RequestParam String email,String password, HttpSession session) {
		User user = userService.loginUser(email, password);
		if(user==null) {
			System.out.println("user dose not exsist");
		}
		return user;
	
	}
	
	
	//register new users
	@PostMapping("/add")
	public User add(@RequestBody User user) {
		
//		System.out.println("user.getActive()"+user.getActive());
		return userService.addUser(user);
	}

	
	
	
	
	
	
	
	
	
	
}



















