package com.cms.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the enrollment database table.
 * 
 */
@Entity
@Table(name="enrollment")
@NamedQuery(name="Enrollment.findAll", query="SELECT e FROM Enrollment e")
public class Enrollment implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="ENROLLMENT_ID_GENERATOR" )
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="ENROLLMENT_ID_GENERATOR")
	@Column(unique=true, nullable=false)
	private int id;

	@Column(length=255)
	private String academicYear;

	@Temporal(TemporalType.TIMESTAMP)
	private Date dateEnrolled;

	@Column(length=255)
	private String finalGrade;

	@Column(length=255)
	private String midtermGrade;

	@Column(unique=true)
	private int sectionID;

	@Column(unique=true)
	private int studentID;

	@Column(length=255)
	private String term;

	//bi-directional one-to-one association to Section
	@OneToOne(mappedBy="enrollment")
	private Section section;

	//bi-directional one-to-one association to Student
	@OneToOne(mappedBy="enrollment")
	private Student student;

	public Enrollment() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getAcademicYear() {
		return this.academicYear;
	}

	public void setAcademicYear(String academicYear) {
		this.academicYear = academicYear;
	}

	public Date getDateEnrolled() {
		return this.dateEnrolled;
	}

	public void setDateEnrolled(Date dateEnrolled) {
		this.dateEnrolled = dateEnrolled;
	}

	public String getFinalGrade() {
		return this.finalGrade;
	}

	public void setFinalGrade(String finalGrade) {
		this.finalGrade = finalGrade;
	}

	public String getMidtermGrade() {
		return this.midtermGrade;
	}

	public void setMidtermGrade(String midtermGrade) {
		this.midtermGrade = midtermGrade;
	}

	public int getSectionID() {
		return this.sectionID;
	}

	public void setSectionID(int sectionID) {
		this.sectionID = sectionID;
	}

	public int getStudentID() {
		return this.studentID;
	}

	public void setStudentID(int studentID) {
		this.studentID = studentID;
	}

	public String getTerm() {
		return this.term;
	}

	public void setTerm(String term) {
		this.term = term;
	}

	public Section getSection() {
		return this.section;
	}

	public void setSection(Section section) {
		this.section = section;
	}

	public Student getStudent() {
		return this.student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

}