package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Set;


/**
 * The persistent class for the department database table.
 * 
 */
@Entity
@Table(name="department")
@NamedQuery(name="Department.findAll", query="SELECT d FROM Department d")
public class Department implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="DEPARTMENT_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="DEPARTMENT_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;

	@Column(name="chair_id", length=255)
	private String chairId;

	@Column(name="cntact_email", length=255)
	private String cntactEmail;

	@Column(name="contact_phone", length=255)
	private String contactPhone;

	@Column(length=255)
	private String name;

	//bi-directional many-to-one association to Course
	@OneToMany(mappedBy="department")
	private Set<Course> courses;

	//bi-directional one-to-one association to Instructor
	@OneToOne
	@JoinColumn(name="id", nullable=false, insertable=false, updatable=false)
	private Instructor instructor;

	public Department() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getChairId() {
		return this.chairId;
	}

	public void setChairId(String chairId) {
		this.chairId = chairId;
	}

	public String getCntactEmail() {
		return this.cntactEmail;
	}

	public void setCntactEmail(String cntactEmail) {
		this.cntactEmail = cntactEmail;
	}

	public String getContactPhone() {
		return this.contactPhone;
	}

	public void setContactPhone(String contactPhone) {
		this.contactPhone = contactPhone;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set<Course> getCourses() {
		return this.courses;
	}

	public void setCourses(Set<Course> courses) {
		this.courses = courses;
	}

	public Course addCours(Course cours) {
		getCourses().add(cours);
		cours.setDepartment(this);

		return cours;
	}

	public Course removeCours(Course cours) {
		getCourses().remove(cours);
		cours.setDepartment(null);

		return cours;
	}

	public Instructor getInstructor() {
		return this.instructor;
	}

	public void setInstructor(Instructor instructor) {
		this.instructor = instructor;
	}

}