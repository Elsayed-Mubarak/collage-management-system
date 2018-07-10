package com.cms.entity;

import org.springframework.data.repository.CrudRepository;

public interface FileDao extends CrudRepository<File, Long> {
	  File findFirstByOrderByIdDesc(); 

}
