<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="align-items: center; justify-content: center; display: flex; height: 100vh; width: 100vw;
	/* background: rgb(2,0,36); */ background: linear-gradient(0deg, rgba(2, 0, 36, 1) 0%, rgba(19, 19, 83, 1) 35%, rgba(0, 91, 255, 1) 100%); overflow: hidden;">
	<div style="display: flex;
    flex-direction: column;
    border: 1px solid whitesmoke;
    background-color: #d5d5eb59;
    border-radius: 3rem;
    padding: 3rem;">
    	<div style="font-size: 2.5rem;
				    margin: 0 0 2rem 0;
				    color: #070593;
				    font-weight: bold;">
			Employee Information
		</div>
		
		<div style="display:flex; flex-direction:row">
			<div>
	   			<div style="color: #e5e2c7; 
					font-size: 1.5rem; 
					font-family: sans-serif; 
					padding: 0.5rem  0 0.5rem 0;">
					First Name : ${emp.firstName}
				</div>
				<div style="color: #e5e2c7; 
					font-size: 1.5rem; 
					font-family: sans-serif; 
					padding: 0.5rem  0 0.5rem 0;">
					Last Name : ${emp.lastName}
				</div>
				<div style="color: #e5e2c7; 
					font-size: 1.5rem; 
					font-family: sans-serif; 
					padding: 0.5rem  0 0.5rem 0;">
					Organisation : ${emp.orgName}
				</div>
	    	</div>
	    	
	    	<div style="    margin-left: 1rem;">
	    		<img alt="profile image" src="https://media.istockphoto.com/id/1337144146/vector/default-avatar-profile-icon-vector.jpg?s=612x612&w=0&k=20&c=BIbFwuv7FxTWvh5S3vB6bkT0Qv8Vn8N5Ffseq84ClGI="
	    			style="    height: 8rem;
    border-radius: 1rem;">
	    	</div>
		</div>
    	
	
	</div>
</body>
</html>