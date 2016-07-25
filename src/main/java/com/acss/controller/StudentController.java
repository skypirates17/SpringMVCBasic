package com.acss.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {
	
	@RequestMapping(value = {"/Registration.htm"}, method = {RequestMethod.POST})
	public ModelAndView doPost(HttpServletRequest request, HttpServletResponse response) {
		Map<String, Object> userinfo = new HashMap<String, Object>();
		userinfo.put("NAME", request.getParameter("STUD_NAME"));
		userinfo.put("AGE", request.getParameter("STUD_AGE"));
		userinfo.put("ADDRESS", request.getParameter("STUD_ADDRESS"));
	
		ModelAndView mv = new ModelAndView();
		// name of jsp/html 
		mv.setViewName("hello");
		
		mv.addObject("USERINFO", userinfo);
		
		return mv;
	}
}
