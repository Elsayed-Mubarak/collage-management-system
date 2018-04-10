package com.cms.services;


import java.util.Optional;

import com.cms.entity.Schedule;

public interface ScheduleService {

	
	void addSchedule(Schedule schedule);
	
	Optional<Schedule> getSchedule(int id) ; 
}
