package org.antwalk.dao;

import java.util.List;

import org.antwalk.model.NewEmployee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;


@Component
public class EmployeeDaoImpl implements EmployeeDao {

	@Autowired
	private JdbcTemplate jdbcTemplate;	
	
	public int rcrInsert(NewEmployee empobj) {
		
		String query = "insert into tblemployee(firtName,lastName,orgName) values (?,?,?)";
		int status = jdbcTemplate.update(query, empobj.getFirstName(), empobj.getLastName(), empobj.getOrgName());
		return status;
	}


	public List<NewEmployee> getAllEmployee() {

//		jdbcTemplate.
		return null;
	}
	

}
