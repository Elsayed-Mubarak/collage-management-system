package com.cms.services;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
//import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cms.entity.Role;
import com.cms.entity.User;
import com.cms.repository.RoleRepository;
import com.cms.repository.UserRepository;


@Service
public class UserServiceImp implements UserService{
	
	@Autowired UserRepository userRepository;

	@Autowired RoleRepository roleRepository;
	
	
	@Override
	public User findUserByEmail(String email) {
	
		return userRepository.findByEmail(email);
	}

	@Override
	public User addUser(User user) {
	
		return userRepository.saveAndFlush(user);
		
	}
	

	@Override
	public List<User> findAllUsers() {
		return userRepository.findAll();
	}

	@Override
	public User findUserById(int id) {
		return userRepository.findById(id);
	}

	
	@Override
	public void saveUser(User user) {
	//	if(user.getPassword().equals(user.getConfirmPassword())) {
	//		user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
	//		user.setConfirmPassword(bCryptPasswordEncoder.encode(user.getConfirmPassword()));
//        user.setActive(1);
        Role userRole = roleRepository.findByRoleName("ADMIN");
        System.out.println(Arrays.asList(userRole)+"Arrays.asList(userRole)");                               
        user.setRoles(new HashSet<Role>(Arrays.asList(userRole)));
		userRepository.save(user);
		
//	}
		
  }
	
	@Override
	public User findByEmailEquals(String email) {
		User q =userRepository.findByEmailEquals(email);
		 if (email == null || email.length() == 0) throw new IllegalArgumentException("The name argument is required");
		 q.setEmail(email);
		 return q;
	}
	
	@Override
	public User loginUser(String email, String password) {
		User user = this.findByEmailEquals(email);
		if (user != null && user.getPassword().equals(password)) {
			return user;
		}
		return null;
	}
	
	
	public User findByEmailAndPassword(String username, String password) {
		return userRepository.findByEmailAndPassword(username, password);
	}
	
	
}


