package com.datahosting.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.datahosting.model.User;
import com.datahosting.repository.UserRepository;

@Service
public class UserService {

	@Autowired
	UserRepository userRepository;

	public void validateUser(User user) {
		userRepository.validateUser(user);
	}

	public String registerUser(User user) {
		return userRepository.registerUser(user);
	}

}
