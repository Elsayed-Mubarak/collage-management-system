package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the instructor database table.
 * 
 */
@Entity
@Table(name="instructor")
@NamedQuery(name="Instructor.findAll", query="SELECT i FROM Instructor i")
public class Instructor implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="INSTRUCTOR_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="INSTRUCTOR_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;

	@Column(unique=true)
	private int departmentID;

	@Column(length=255)
	private String rank;

	@Column(length=255)
	private String type;

	//bi-directional one-to-one association to Department
	@OneToOne(mappedBy="instructor")
	private Department department;

	//bi-directional one-to-one association to Section
	@OneToOne
	@JoinColumn(name="ID", nullable=false, insertable=false, updatable=false)
	private Section section;

	//bi-directional many-to-one association to User
	@ManyToOne
	@JoinColumn(name="UserID")
	private User user;

	public Instructor() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getDepartmentID() {
		return this.departmentID;
	}

	public void setDepartmentID(int departmentID) {
		this.departmentID = departmentID;
	}

	public String getRank() {
		return this.rank;
	}

	public void setRank(String rank) {
		this.rank = rank;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Department getDepartment() {
		return this.department;
	}

	public void setDepartment(Department department) {
		this.department = department;
	}

	public Section getSection() {
		return this.section;
	}

	public void setSection(Section section) {
		this.section = section;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}