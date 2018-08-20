package com.datahosting.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Repository;

import com.datahosting.model.Data;
import com.datahosting.utils.ApplicationConstants;

@Repository
public class DataRepository {
	@Autowired
	MongoTemplate mongoTemplate;

	public String add(Data data) {
		mongoTemplate.save(data, "users");
		return ApplicationConstants.SUCCESS;
	}

	public List<Data> getData(Data data) {
		return mongoTemplate.findAll(Data.class, "data");
	}

}
