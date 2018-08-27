package com.datahosting.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.http.MediaType;
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

	
}
