package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;

import org.springframework.lang.Nullable;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.util.Date;
import java.util.Set;

/**
 * The persistent class for the users database table.
 * 
 */
@Entity
@JsonIgnoreProperties(ignoreUnknown = true)
@Table(name = "users")
@NamedQuery(name = "User.findAll", query = "SELECT u FROM User u")
public class User implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name = "USERS_ID_GENERATOR")
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "USERS_ID_GENERATOR")
	@Column(unique = true, nullable = false, name = "id")
	private int id;

	@Column(length = 255, name = "address")
	private String address;

	@Column(length = 255, name = "prof_img")
	@Nullable
	private String profImg ; 
	
	
	public String getProfImg() {
		return profImg;
	}

	public void setProfImg(String profImg) {
		this.profImg = profImg;
	}

	@Column(length = 255, name = "email")
	private String email;

	@Column(length = 255, name = "first_name")
	private String firstname;

	@Column(length = 255, name = "last_name")
	private String lastname;

	@Column(length = 255, name = "gender")
	private String gender;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "join_date")
	private Date joinDate;

	@Column(length = 255, name = "password")
	private String password;

	@Column(name = "user_type")
	private String userType;

	@Column(name = "Confirm_password")
	private String confirmPassword;

	@Column(name = "level")
	private String level;

	@Column(name = "mobile_number")
	private String mobile;

	public String getMobile() {
		return mobile;
	}
	
	@Column(name= "age")
	private int age ; 

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	@Column(length = 255, name = "phone")
	private String phone;

	@Column(name = "user_name", length = 255)
	private String userName;

	@ManyToOne
	@JoinColumn(name = "department_id")
	private Department department;

	// bi-directional many-to-one association to Instructor
	@OneToMany(mappedBy = "user")
	private Set<Instructor> instructors;

	// bi-directional many-to-one association to Student
	@OneToMany(mappedBy = "user")
	private Set<Student> students;
	/*
	 * //bi-directional many-to-many association to Role
	 * 
	 * @ManyToMany(mappedBy="users") private Set<Role> roles;
	 * 
	 */

	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable(name = "user_roles", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "role_id"))
	private Set<Role> roles;

	public Department getDepartment() {
		return department;
	}

	public void setDepartment(Department department) {
		this.department = department;
	}

	public User() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getGender() {
		return this.gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Date getJoinDate() {
		return this.joinDate;
	}

	public void setJoinDate(Date joinDate) {
		this.joinDate = joinDate;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	public String getLevel() {
		return level;
	}

	public void setLevel(String level) {
		this.level = level;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getUserName() {
		return this.userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public Set<Instructor> getInstructors() {
		return this.instructors;
	}

	public void setInstructors(Set<Instructor> instructors) {
		this.instructors = instructors;
	}

	public Instructor addInstructor(Instructor instructor) {
		getInstructors().add(instructor);
		instructor.setUser(this);

		return instructor;
	}

	public Instructor removeInstructor(Instructor instructor) {
		getInstructors().remove(instructor);
		instructor.setUser(null);

		return instructor;
	}

	public Set<Student> getStudents() {
		return this.students;
	}

	public void setStudents(Set<Student> students) {
		this.students = students;
	}

	public Student addStudent(Student student) {
		getStudents().add(student);
		student.setUser(this);

		return student;
	}

	public Student removeStudent(Student student) {
		getStudents().remove(student);
		student.setUser(null);

		return student;
	}

	public Set<Role> getRoles() {
		return this.roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}

}