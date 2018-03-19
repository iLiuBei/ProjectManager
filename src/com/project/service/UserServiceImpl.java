package com.project.service;

import java.util.List;

import com.project.dao.UserDao;
import com.project.entity.User;

public class UserServiceImpl implements UserService{
private UserDao ud;
public void setUserDao(UserDao ud) {
	this.ud=ud;
}
	@Override
	public String login(String username, String password) {
		// TODO Auto-generated method stub
		if("123".equals(username)&&"123".equals(password)) {
			return "success";
		}
		return "fail";
	}

	@Override
	public String addUser(String username, String password) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String updatePassword(String username, String password) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<User> getAllUsers() {
		List<User> list=ud.getAllUsers();
		return list;
	}

}
