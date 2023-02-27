package org.antwalk.model;

import org.antwalk.customvalidation.OrgName;

public class NewEmployee {
	private String firstName;
	
	private String lastName;
	@OrgName
	private String orgName;
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public NewEmployee(String firstName, String lastName, String orgName) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.orgName = orgName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getOrgName() {
		return orgName;
	}
	public void setOrgName(String orgName) {
		this.orgName = orgName;
	}
	public NewEmployee() {
		super();
		// TODO Auto-generated constructor stub
	}
}
