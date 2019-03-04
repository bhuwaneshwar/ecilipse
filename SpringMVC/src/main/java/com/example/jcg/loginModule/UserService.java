package com.example.jcg.loginModule;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

	@Autowired
	UserDao userDao;
	
	public User validateUser(Login login) {
		return userDao.validateUser(login);
	}
	
	public void incrementCounter(String userID, int incrementCount) {
		 userDao.incrementCounter(userID, incrementCount);
	}
	
}
