package com.cms.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQuery;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="day")
@NamedQuery(name="Day.findAll", query="SELECT d FROM Day d")
public class Day {

	private static final long serialVersionUID = 1L;
	
	@Id
	@SequenceGenerator(name="DAY_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="DAY_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;
	
	
	@ManyToOne
	@JoinColumn(name="schedule_id")
	private Schedule schedule;

	

	@Column(length=255 , name = "sat")
	private String sat;
	
	@Column(length=255 , name = "sun")
	private String sun;
	
	@Column(length=255 , name = "mon")
	private String mon;
	
	@Column(length=255 , name = "tues")
	private String tues;
	
	@Column(length=255 , name = "wed")
	private String wed;
	
	@Column(length=255 , name = "thur")
	private String thur;
	
	@Column(length=255 , name = "fri")
	private String fri;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public Schedule getSchedule() {
		return schedule;
	}

	public void setSchedule(Schedule schedule) {
		this.schedule = schedule;
	}

	public String getSat() {
		return sat;
	}

	public void setSat(String sat) {
		this.sat = sat;
	}

	public String getSun() {
		return sun;
	}

	public void setSun(String sun) {
		this.sun = sun;
	}

	public String getMon() {
		return mon;
	}

	public void setMon(String mon) {
		this.mon = mon;
	}

	public String getTues() {
		return tues;
	}

	public void setTues(String tues) {
		this.tues = tues;
	}

	public String getWed() {
		return wed;
	}

	public void setWed(String wed) {
		this.wed = wed;
	}

	public String getThur() {
		return thur;
	}

	public void setThur(String thur) {
		this.thur = thur;
	}

	public String getFri() {
		return fri;
	}

	public void setFri(String fri) {
		this.fri = fri;
	}
}
