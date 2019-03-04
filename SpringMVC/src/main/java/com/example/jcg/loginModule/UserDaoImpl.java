package com.example.jcg.loginModule;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.jcg.DataSource.DataSourceConfiguration;

@Repository
public class UserDaoImpl implements UserDao {
	
	 @Autowired
	 private DataSourceConfiguration dataSourceConfiguration;
	
	public User validateUser(Login login) {
	    String sql = "select * from PERSONS  where PERSONID ='" + login.getUsername() + "' and PASSWORD='" + login.getPassword()+ "'";
	    
	    System.out.println("in login process validateUser");
	    User user = null;
	    final DataSource dataSource = dataSourceConfiguration.dataSource();
        try {
            final Connection connection = dataSource.getConnection();
            final Statement statement = connection.createStatement();
            final ResultSet resultSet = statement.executeQuery(sql);
            
            while (resultSet.next()) {
            	user = new User();
            	user.setFirstname(resultSet.getString("FIRSTNAME"));
            	user.setEmail(resultSet.getString("EMAIL"));
            	user.setCounter(resultSet.getInt("LOGGEDINCOUNTER"));
            }
            connection.close();
        } 
        catch (SQLException e) {
            e.printStackTrace();
        }
	    
        System.out.println("in login process 22222222222222");
        
	    return user;
	}

	public void register(User user) {
	}

	public void incrementCounter(String userID, int incrementCount) {
		
		System.out.println("in login process incrementCounter incrementCount="+incrementCount+"::userID="+userID);
		final DataSource dataSource = dataSourceConfiguration.dataSource();
        Connection connection = null;
        PreparedStatement ps = null;
        try {
        	connection = dataSource.getConnection();
            ps = connection.prepareStatement("UPDATE PERSONS SET LOGGEDINCOUNTER = ? where PERSONID = ?");
            ps.setInt(1, ++incrementCount);
            ps.setString(2, userID);
            ps.executeUpdate();
            ps.close();
            connection.close();
        } 
        catch (SQLException e) {
            e.printStackTrace();
        }
        finally{
        	try{
	        	ps.close();
	            connection.close();
        	}
        	catch(Exception e){
        		e.printStackTrace();
        	}
        }
        
        System.out.println("in login process incrementCounter 555555555555");
		
	}
	
}
