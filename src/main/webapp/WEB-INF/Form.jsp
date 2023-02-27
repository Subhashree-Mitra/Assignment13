<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body
	style="align-items: center; justify-content: center; display: flex; height: 100vh; width: 100vw;
	/* background: rgb(2,0,36); */ background: linear-gradient(0deg, rgba(2, 0, 36, 1) 0%, rgba(19, 19, 83, 1) 35%, rgba(0, 91, 255, 1) 100%); overflow: hidden;">
	<form:form action="userInfo" modelAttribute="emp"
		style="display: flex;
    flex-direction: column;
    border: 1px solid whitesmoke;
    background-color: #d5d5eb59;
    border-radius: 3rem;
    padding: 3rem;">
		<label for="orgName"
			style="color: #e5e2c7; 
				font-size: 1.5rem; 
				font-family: sans-serif; 
				padding: 0.5rem  0 0.5rem 0;">
			Organisation Name
		</label>
		<form:input path="orgName" required="true" id="orgName" style="background-color: #cfcfedcf;
																	    border: none;
																	    border-radius: 1rem;
																	    height: 2rem;
																	    padding: 0 1rem;}"
    	/>
		<form:errors path="orgName" cssClass="error" style="    color: white;
    background: #6e0202;
    padding: 5px;
    margin: 5px;
    border-radius: 1rem;" />
		<label for="orgName"
			style="color: #e5e2c7; 
				font-size: 1.5rem; 
				font-family: sans-serif; 
				padding: 1rem  0 0.5rem 0;"
			for="firstName"> 
			First Name
		</label>
	<form:input path="firstName" required="true" id="firstName" style="background-color: #cfcfedcf;
																	    border: none;
																	    border-radius: 1rem;
																	    height: 2rem;
																        padding: 0 1rem;}"
	/>
	<label for="lastName" 
		style="color: #e5e2c7;
		font-size: 1.5rem;
		font-family: sans-serif;
		padding:1rem  0 0.5rem 0"> 
		Last Name
	</label>
	<form:input path="lastName" required="true"  id="lastName" style="background-color: #cfcfedcf;
																	    border: none;
																	    border-radius: 1rem;
																	    height: 2rem;
																        padding: 0 1rem;}"/>
	<input type="submit" value="SUBMIT" style="    margin: 2rem 0 0 0;
    border: 0.5px solid white;
    border-radius: 1rem;
    font-size: 2rem;
    font-family: sans-serif;
    background-color: #1445c1b5;
    color: #c4c7df;">
</form:form>
</body>
</html>