package com.greatlearning.debate.event.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.greatlearning.debate.event.entity.Student;

public interface IStudentDao {

@Autowired
	public Student insertStudentDetails(Student student);

	public Student updateCustomerDetails(int id, Student updatedStudent);

	public boolean deleteStudentDetails(int studentId);

	public Student findStudent(int studentId);
	public Student getStudent(int studentId);

	public List<Student> retrieveStudentDetails();

}
