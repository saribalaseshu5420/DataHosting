package com.datahosting;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan
@EntityScan("com.datahosting.model")
public class DataHostingApplication {

	public static void main(String[] args) {
		SpringApplication.run(DataHostingApplication.class, args);
	}
}
