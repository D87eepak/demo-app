package com.app.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest")
public class AppController {

	@RequestMapping("/hello")
	public String getResponse(){
		return "Hello World"; 
		
	}
}
