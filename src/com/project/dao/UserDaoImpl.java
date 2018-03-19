package com.project.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.project.entity.User;
import com.project.service.UserServiceImpl;

public class UserDaoImpl implements UserDao{

	private User user;
	public void setUser(User user) {
		this.user=user;
	}
	private SessionFactory sessionFactory;
	    
	public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
	 }
	
	@Override
	public String login(String username, String password) {
		
		return null;
	}

	@Override
	public String addUser(String username, String password) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getAllUsers() {
		String sql="from User";
		Session session = sessionFactory.openSession();
		Query query=session.createQuery(sql);
		List<User> list=query.getResultList();
		for(User user:list) {
			System.out.println(user.getNickname());
		}
		return list;
	}


	

	
}
