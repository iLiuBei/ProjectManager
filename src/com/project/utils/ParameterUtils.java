package com.project.utils;

public class ParameterUtils {
	//服务器地址
	public static final String ProjectAdderss="http://localhost:8080/ProjectManager/";
	public static final String ProjectIndex="http://localhost:8080/ProjectManager/index";
	//构造路径
	public static final String buildAddress(String s) {
		return ProjectAdderss+s;
	}
}
