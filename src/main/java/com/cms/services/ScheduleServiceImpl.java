package com.cms.services;



import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;


import com.cms.entity.Schedule;
import com.cms.repository.ScheduleRepository;

@Service
@Transactional
public class ScheduleServiceImpl  implements ScheduleService{

	
	private final ScheduleRepository scheduleRepository;

	
	public ScheduleServiceImpl(ScheduleRepository scheduleRepository){
		this.scheduleRepository = scheduleRepository ; 
	}
	
	@Override
	public void addSchedule(Schedule schedule) {
		scheduleRepository.save(schedule);
		
	}

	@Override
	public Optional<Schedule> getSchedule(int id) {
		// TODO Auto-generated method stub
		return scheduleRepository.findById(id);
	}

}
