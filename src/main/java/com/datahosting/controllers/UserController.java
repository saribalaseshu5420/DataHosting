package com.datahosting.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.datahosting.model.User;
import com.datahosting.service.UserService;

@RestController
@RequestMapping("/user")
@ComponentScan
public class UserController {

	@Autowired(required = true)
	UserService userService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void validateUser(@RequestBody User user) {
		userService.validateUser(user);
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String registerUser(@RequestBody User user) {
		return userService.registerUser(user);
	}
}
