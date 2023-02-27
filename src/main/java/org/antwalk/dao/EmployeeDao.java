package org.antwalk.dao;

import java.util.List;

import org.antwalk.model.NewEmployee;

public interface EmployeeDao {	
	public int rcrInsert(NewEmployee empobj);

//	public int rcrUpdate(NewEmployee empobj);
//	public int rcrDelete(int empid);
//
//	public NewEmployee getEmployee(int empid);

	public List<NewEmployee> getAllEmployee();

}
