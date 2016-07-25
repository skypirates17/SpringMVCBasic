package com.acss.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.portlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping(value = {"/index.htm"}, method = {RequestMethod.GET})
	public ModelAndView doGet(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("index");
	}
}
