package com.kim.sep233.main2;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Menu2Controller")
public class Menu2Controller extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	if(!request.getParameterNames().hasMoreElements()) {
		request.setAttribute("contentPage", "menu2/B.jsp");
	}else {
		Menu2.plus(request);
		request.setAttribute("contentPage","menu2/answerB.jsp");
	}
		request.getRequestDispatcher("index.jsp").forward(request, response);
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}
