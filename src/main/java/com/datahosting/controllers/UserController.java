package com.datahosting.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.datahosting.model.User;
import com.datahosting.service.UserService;

@Controller
@RequestMapping("/u")
@ComponentScan
public class UserController {

	@Autowired(required = true)
	UserService userService;

	@RequestMapping("/")
	public String welcomePage() {
//		model.put("message", this.message);
		return "index";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void validateUser(@RequestBody User user) {
		userService.validateUser(user);
	}

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String registerUser(@RequestBody User user) {
		return userService.registerUser(user);
	}
}
