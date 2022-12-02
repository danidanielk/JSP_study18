package com.kim.sep233.main2;

import java.security.KeyStore.Entry.Attribute;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

public class Menu2 {

	public static void plus(HttpServletRequest rq) {
		int x = Integer.parseInt(rq.getParameter("inputX"));
		
		int y= x+2;
		
		rq.setAttribute("x", x);
		rq.setAttribute("y", y);
		
//		ArrayList<Array> AA= new ArrayList<>();
//		AA.add(new Array("다니",5));
//		AA.add(new Array("세니",19));
//		rq.setAttribute("AA", AA);
	}
	
}
