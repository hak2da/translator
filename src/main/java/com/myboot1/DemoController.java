package com.myboot1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class DemoController {
	@ResponseBody
	@RequestMapping("/")
	public String home() {
		
		System.out.println("bbot");
		return "hello boot";
	}
	
	@RequestMapping("/hello.do")
	public String hello(Model model) {
		System.out.println("hi");
		model.addAttribute("message","hello.html입니다");
		return "hello";
	}
	
	@RequestMapping("/translate")
	public String translate(Model model) {
//		System.out.println("hi");
		model.addAttribute("message","hello.html입니다");
		return "translate";
	}
}
