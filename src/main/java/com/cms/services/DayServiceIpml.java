package com.cms.services;



import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.cms.repository.DayRepository;



@Service
@Transactional
public class DayServiceIpml implements DayService{


	private final DayRepository dayRepository ; 
	
	
	public DayServiceIpml(DayRepository dayRepository){
		this.dayRepository = dayRepository ; 
	}

}
