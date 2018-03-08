package com.cms.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cms.entity.Instructor;
import com.cms.repository.InstructorRepository;

@Service
public class InstructorService {

	@Autowired InstructorRepository instructorRepository;
	
	//create instructor
	public Instructor createInstructor(Instructor instructor) {
		return instructorRepository.saveAndFlush(instructor);
	}

}
