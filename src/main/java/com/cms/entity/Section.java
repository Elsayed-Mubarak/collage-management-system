package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Set;


/**
 * The persistent class for the section database table.
 * 
 */
@Entity
@Table(name="section")
@NamedQuery(name="Section.findAll", query="SELECT s FROM Section s")
public class Section implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="SECTION_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="SECTION_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;

	@Column(unique=true)
	private int courseID;

	@Column(unique=true)
	private int instructorID;

	@Column(length=255)
	private String name;

	@Column(length=255)
	private String room;

	@Column(unique=true)
	private int scheduleID;

	//bi-directional one-to-one association to Course
	@OneToOne(mappedBy="section")
	private Course course;

	//bi-directional many-to-many association to Section
	@ManyToMany
	@JoinTable(
		name="course_section"
		, joinColumns={
			@JoinColumn(name="Section_ID", nullable=false)
			}
		, inverseJoinColumns={
			@JoinColumn(name="Course_ID", nullable=false)
			}
		)
	private Set<Section> sections1;

	//bi-directional many-to-many association to Section
	@ManyToMany(mappedBy="sections1")
	private Set<Section> sections2;

	//bi-directional one-to-one association to Instructor
	@OneToOne(mappedBy="section")
	private Instructor instructor;

	//bi-directional one-to-one association to Schedule
	@OneToOne(mappedBy="section")
	private Schedule schedule;

	//bi-directional one-to-one association to Enrollment
	@OneToOne
	@JoinColumn(name="ID", nullable=false, insertable=false, updatable=false)
	private Enrollment enrollment;

	//bi-directional one-to-one association to Attendance
	@OneToOne
	@JoinColumn(name="ID", nullable=false, insertable=false, updatable=false)
	private Attendance attendance;

	public Section() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCourseID() {
		return this.courseID;
	}

	public void setCourseID(int courseID) {
		this.courseID = courseID;
	}

	public int getInstructorID() {
		return this.instructorID;
	}

	public void setInstructorID(int instructorID) {
		this.instructorID = instructorID;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getRoom() {
		return this.room;
	}

	public void setRoom(String room) {
		this.room = room;
	}

	public int getScheduleID() {
		return this.scheduleID;
	}

	public void setScheduleID(int scheduleID) {
		this.scheduleID = scheduleID;
	}

	public Course getCourse() {
		return this.course;
	}

	public void setCourse(Course course) {
		this.course = course;
	}

	public Set<Section> getSections1() {
		return this.sections1;
	}

	public void setSections1(Set<Section> sections1) {
		this.sections1 = sections1;
	}

	public Set<Section> getSections2() {
		return this.sections2;
	}

	public void setSections2(Set<Section> sections2) {
		this.sections2 = sections2;
	}

	public Instructor getInstructor() {
		return this.instructor;
	}

	public void setInstructor(Instructor instructor) {
		this.instructor = instructor;
	}

	public Schedule getSchedule() {
		return this.schedule;
	}

	public void setSchedule(Schedule schedule) {
		this.schedule = schedule;
	}

	public Enrollment getEnrollment() {
		return this.enrollment;
	}

	public void setEnrollment(Enrollment enrollment) {
		this.enrollment = enrollment;
	}

	public Attendance getAttendance() {
		return this.attendance;
	}

	public void setAttendance(Attendance attendance) {
		this.attendance = attendance;
	}

}