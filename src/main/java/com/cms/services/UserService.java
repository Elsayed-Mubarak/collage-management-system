package com.cms.services;

import java.util.List;

import com.cms.entity.User;

public interface UserService {
	
	public User findUserByEmail(String email);
	public void saveUser(User user);
	public User addUser(User user);
	public List<User> findAllUsers();
	public User findUserById(int id);

	public User findByEmailEquals(String email);
	public User loginUser(String email, String password);
}
