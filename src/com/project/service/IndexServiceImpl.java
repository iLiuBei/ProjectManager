package com.project.service;

import com.project.dao.IndexDao;

public class IndexServiceImpl implements IndexService{
	//dao实例使用注入方式
	private IndexDao id;
	//用于注入使用
	public void setId(IndexDao id) {
	this.id = id;
 }
	@Override
	public String index() {
		// TODO Auto-generated method stub
		return "success";
	}
}
