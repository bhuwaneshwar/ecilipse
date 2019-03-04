package com.example.jcg.loginModule;

public interface UserDao {

	void register(User user);
	User validateUser(Login login);
	
	void incrementCounter(String userID, int counterID);
	
}
