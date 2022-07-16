package com.greatlearning.debate.event.service;

import java.util.List;
import javax.transaction.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.greatlearning.debate.event.dao.IStudentDao;
import com.greatlearning.debate.event.entity.Student;
@Component
@Service
@Transactional
public class StudentServiceImpl implements IStudentService {
	
	
	@Autowired
	private IStudentDao studentDao;

	
	public Student add(Student student) {
		return studentDao.insertStudentDetails(student);
	}

	public Student updateStudentDetails(int id, Student student)
	{
        return studentDao.updateCustomerDetails(id, student);
    }

	
	public Student getStudent(int studentId) {
		return studentDao.findStudent(studentId);
	}

	
	public boolean deleteStudent(int studentId) {
		
	
		return studentDao.deleteStudentDetails(studentId);
	}

	
	public List<Student> getAllStudents() {
		// TODO Auto-generated method stub
		return studentDao.retrieveStudentDetails();
	}

}
