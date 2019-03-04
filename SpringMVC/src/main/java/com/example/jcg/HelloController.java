package com.example.jcg;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.jcg.DataSource.DataSourceConfiguration;
import com.example.jcg.loginModule.Login;
import com.example.jcg.loginModule.User;
import com.example.jcg.loginModule.UserService;

@Controller
public class HelloController{
	
	 @Autowired
	 DataSourceConfiguration dataSourceConfiguration;
	 
	 @Autowired
	 UserService userService;
	 
    @RequestMapping(value="/home")
    public ModelAndView mainPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("mainPage");
        return mav;
    }
    
    @RequestMapping(value="/aboutus")
    public ModelAndView aboutusPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("aboutus");
        return mav;
    }
    
    @RequestMapping(value="/parent")
    public ModelAndView parentPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("parent");
        return mav;
    }
    
    @RequestMapping(value="/exam")
    public ModelAndView examPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("exam");
        return mav;
    }
    
    @RequestMapping(value="/timetable")
    public ModelAndView timetablePage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("timetable");
        return mav;
    }
    
    @RequestMapping(value="/curriculumActivity")
    public ModelAndView curriculumActivityPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("curriculumActivity");
        return mav;
    }
    
    @RequestMapping(value="/portion")
    public ModelAndView portionPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("portion");
        return mav;
    }
    
    @RequestMapping(value="/faculties")
    public ModelAndView facultiesPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("faculties");
        return mav;
    }
    
    @RequestMapping(value="/inquiry")
    public ModelAndView inquiryPage(Model model){
    	ModelAndView mav = new ModelAndView();
    	
    	StudentPojo user = new StudentPojo();
    	model.addAttribute("studentForm", user);
        mav.setViewName("inquiry");
        mav.addObject(model);
        return mav;
    }
    
    @RequestMapping(value = "/studentInquiry", method = RequestMethod.POST)
    public ModelAndView saveOrUpdateUser(@ModelAttribute("studentForm")StudentPojo student,Model model) {
    	
    	System.out.println("inside studentInquiry form");
    	
    	StudentPojo user = new StudentPojo();
    	model.addAttribute("studentForm", user);
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("inquiry");
        mav.addObject(model);
        return mav;
    }
    
    @RequestMapping(value="/login")
    public ModelAndView loginPage(){
    	ModelAndView mav = new ModelAndView();
        mav.setViewName("loginPage");
        mav.addObject("login", new Login());
        return mav;
    }
    
    @RequestMapping(value = "/loginProcess", method = RequestMethod.POST)
    public ModelAndView loginProcess(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("login") Login login) {
	      
    	  ModelAndView mav = new ModelAndView();
	      User user = userService.validateUser(login);
	      
	      if (null != user) {
	    	  mav.setViewName("mainPage");
		      mav.addObject("firstname", user.getFirstname());
		      
		      System.out.println("in login 333333333333333");
		      userService.incrementCounter(login.getUsername(), user.getCounter());
	      } 
	      else {
		      mav = new ModelAndView("login");
		      mav.addObject("message", "Username or Password is wrong!!");
	      }
	      return mav;
    }
    
    
}
	


