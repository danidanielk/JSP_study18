package com.kim.sep233.main;

import javax.servlet.http.HttpServletRequest;

public class Calculator {
	public static void calculate(HttpServletRequest request) {
		int x = Integer.parseInt(request.getParameter("inputA"));
		int y = Integer.parseInt(request.getParameter("inputB"));
		
		int add= x+y;
		int minus= x-y;
		int multiply = x*y;
		int divide = x/y;
		request.setAttribute("x", x);
		request.setAttribute("y", y);
		request.setAttribute("a", add);
		request.setAttribute("m", minus);
		request.setAttribute("mm", multiply);
		request.setAttribute("d", divide);
	}
}
