package com.project.service;

public interface UserUtilsService {
	//判断用户名密码是否正确
	public boolean checkPsw(String username,String passsword);
	//判断用户是否存在
	public boolean checkUser(String username);
}
