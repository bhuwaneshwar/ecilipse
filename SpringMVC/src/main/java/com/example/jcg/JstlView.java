package com.example.jcg;


import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import org.springframework.web.servlet.view.InternalResourceView;

public class JstlView extends InternalResourceView {
	 
	 @Override
	 protected void renderMergedOutputModel(Map<String, Object> model, HttpServletRequest request, HttpServletResponse response) throws Exception {
	 
		 // Determine the path for the request dispatcher.
		 String dispatcherPath = prepareForRendering(request, response);
		 System.out.println("In dispatcherPath ="+dispatcherPath);
		 
		 // set original view being asked for as a request parameter
		 request.setAttribute("partial", dispatcherPath.substring(dispatcherPath.lastIndexOf("/") + 1));
		 System.out.println("In partial ="+dispatcherPath.substring(dispatcherPath.lastIndexOf("/") + 1));

		 
		// force everything to be template.jsp
		 RequestDispatcher requestDispatcher = request.getRequestDispatcher("/WEB-INF/jsp/mainPage.jsp");
		 requestDispatcher.include(request, response);
	 }
}