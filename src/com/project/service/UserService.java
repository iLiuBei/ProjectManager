package com.project.service;

import java.util.List;

import com.project.entity.User;

public interface UserService {
	//用户登录
	public String login(String username,String password) ;
	//新增用户
	public String addUser(String username,String password);
	//更改密码
	public String updatePassword(String username,String password);
	public List<User> getAllUsers();
}
