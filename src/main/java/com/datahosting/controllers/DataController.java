package com.datahosting.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.datahosting.model.Data;
import com.datahosting.service.DataService;

@RestController
@RequestMapping("/data")
@ComponentScan
public class DataController {

	@Autowired
	DataService dataService;

	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String add(@RequestBody Data data) {
		return dataService.add(data);
	}

	@RequestMapping(value = "/data", method = RequestMethod.GET)
	public List<Data> getData(@RequestBody Data data) {
		return dataService.getData(data);
	}
	
	@RequestMapping(value = "/dataOnTitle", method = RequestMethod.GET)
	public List<Data> getDataOnTitle(@RequestBody Data data) {
		return dataService.getDataOnTitle(data);
	}

}
