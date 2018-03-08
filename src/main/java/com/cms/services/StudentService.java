package com.cms.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cms.entity.Student;
import com.cms.repository.StudentRepository;

@Service
public class StudentService {

	@Autowired StudentRepository studentRepository;
	
	//create student
	public Student createStudent(Student student) {
		return studentRepository.saveAndFlush(student);
	}	
}
