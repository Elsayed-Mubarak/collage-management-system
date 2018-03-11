package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Set;


/**
 * The persistent class for the course database table.
 * 
 */
@Entity
@Table(name="course")
@NamedQuery(name="Course.findAll", query="SELECT c FROM Course c")
public class Course implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="COURSE_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="COURSE_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;

	@Column(length=255)
	private String description;

	@Column(length=255)
	private String name;

	@Column(length=255)
	private String term;

	@Column(length=255)
	private String type;

	@Column(length=255)
	private String year;

	//bi-directional many-to-one association to Attendance
	@OneToMany(mappedBy="course")
	private Set<Attendance> attendances;

	//bi-directional many-to-one association to Department
	@ManyToOne
	@JoinColumn(name="department_id")
	private Department department;

	//bi-directional many-to-many association to Section
	@ManyToMany
	@JoinTable(
		name="course_section"
		, joinColumns={
			@JoinColumn(name="course_id", nullable=false)
			}
		, inverseJoinColumns={
			@JoinColumn(name="section_id", nullable=false)
			}
		)
	private Set<Section> sections;

	//bi-directional many-to-many association to Student
	@ManyToMany(mappedBy="courses")
	private Set<Student> students;

	public Course() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTerm() {
		return this.term;
	}

	public void setTerm(String term) {
		this.term = term;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getYear() {
		return this.year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public Set<Attendance> getAttendances() {
		return this.attendances;
	}

	public void setAttendances(Set<Attendance> attendances) {
		this.attendances = attendances;
	}

	public Attendance addAttendance(Attendance attendance) {
		getAttendances().add(attendance);
		attendance.setCourse(this);

		return attendance;
	}

	public Attendance removeAttendance(Attendance attendance) {
		getAttendances().remove(attendance);
		attendance.setCourse(null);

		return attendance;
	}

	public Department getDepartment() {
		return this.department;
	}

	public void setDepartment(Department department) {
		this.department = department;
	}

	public Set<Section> getSections() {
		return this.sections;
	}

	public void setSections(Set<Section> sections) {
		this.sections = sections;
	}

	public Set<Student> getStudents() {
		return this.students;
	}

	public void setStudents(Set<Student> students) {
		this.students = students;
	}

}