package com.cms.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.cms.entity.Instructor;

@Repository
public interface InstructorRepository extends JpaRepository<Instructor, Integer>{

}
