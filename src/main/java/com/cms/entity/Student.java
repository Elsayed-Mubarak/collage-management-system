package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Set;


/**
 * The persistent class for the student database table.
 * 
 */
@Entity
@Table(name="student")
@NamedQuery(name="Student.findAll", query="SELECT s FROM Student s")
public class Student implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="STUDENT_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="STUDENT_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;

	@Column(length=255)
	private String department;

	@Column(length=255)
	private String gpa;

	@Column(length=255)
	private String level;

	private int studentKey;

	//bi-directional one-to-one association to Attendance
	@OneToOne
	@JoinColumn(name="ID", nullable=false, insertable=false, updatable=false)
	private Attendance attendance;

	//bi-directional one-to-one association to Enrollment
	@OneToOne
	@JoinColumn(name="ID", nullable=false, insertable=false, updatable=false)
	private Enrollment enrollment;

	//bi-directional many-to-one association to User
	@ManyToOne
	@JoinColumn(name="UserID")
	private User user;

	//bi-directional many-to-many association to Course
	@ManyToMany
	@JoinTable(
		name="student_course"
		, joinColumns={
			@JoinColumn(name="Student_ID", nullable=false)
			}
		, inverseJoinColumns={
			@JoinColumn(name="Course_ID", nullable=false)
			}
		)
	private Set<Course> courses;

	public Student() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDepartment() {
		return this.department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getGpa() {
		return this.gpa;
	}

	public void setGpa(String gpa) {
		this.gpa = gpa;
	}

	public String getLevel() {
		return this.level;
	}

	public void setLevel(String level) {
		this.level = level;
	}

	public int getStudentKey() {
		return this.studentKey;
	}

	public void setStudentKey(int studentKey) {
		this.studentKey = studentKey;
	}

	public Attendance getAttendance() {
		return this.attendance;
	}

	public void setAttendance(Attendance attendance) {
		this.attendance = attendance;
	}

	public Enrollment getEnrollment() {
		return this.enrollment;
	}

	public void setEnrollment(Enrollment enrollment) {
		this.enrollment = enrollment;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Set<Course> getCourses() {
		return this.courses;
	}

	public void setCourses(Set<Course> courses) {
		this.courses = courses;
	}

}