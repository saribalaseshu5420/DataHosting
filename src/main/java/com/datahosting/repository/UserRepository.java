package com.datahosting.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;

import com.datahosting.model.User;
import com.datahosting.utils.ApplicationConstants;

@Repository
public class UserRepository {
	
	@Autowired
	MongoTemplate mongoTemplate;

	public void validateUser(User user) {
		Query query = new Query();
		query.addCriteria(Criteria.where("email").is(user.getEmail()));
		query.addCriteria(Criteria.where("password").is(user.getPassword()));
		mongoTemplate.find(query, User.class, "users");
	}

	public String registerUser(User user) {
		mongoTemplate.save(user, "users");
		return ApplicationConstants.SUCCESS;
	}

}
