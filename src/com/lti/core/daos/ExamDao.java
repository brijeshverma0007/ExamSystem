package com.lti.core.daos;

import java.util.List;

import com.lti.core.entities.ExaminationDetails;

/*
 * DAO for ExaminationDetails Table
 */


public interface ExamDao 
{
	public List<ExaminationDetails> fetchExamDetails();
	public ExaminationDetails fetchExam(int examId);
	

}
