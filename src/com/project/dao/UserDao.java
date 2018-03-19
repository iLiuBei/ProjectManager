package com.project.dao;

import java.util.List;

import com.project.entity.User;

public interface UserDao {
	public String login(String username,String password);
	
	public String addUser(String username,String password);
	
	public List<User> getAllUsers();
}
