package com.book.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
	@RequestMapping("/")
	public String root() throws Exception {
		return "index";
	}
	
	@RequestMapping("/loginForm")
	public String loginForm() {
		return "loginForm";
	}
	
	@RequestMapping("/joinForm")
	public String joinForm() {
		return "joinForm";
	}
	
}
