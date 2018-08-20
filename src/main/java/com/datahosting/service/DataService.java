package com.datahosting.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.datahosting.model.Data;
import com.datahosting.repository.DataRepository;

@Service
public class DataService {

	@Autowired
	DataRepository dataRepository;

	public String add(Data data) {
		return dataRepository.add(data);
	}

	public List<Data> getData(Data data) {
		return dataRepository.getData(data);
	}

	public List<Data> getDataOnTitle(Data data) {
		// TODO Auto-generated method stub
		return null;
	}

}
