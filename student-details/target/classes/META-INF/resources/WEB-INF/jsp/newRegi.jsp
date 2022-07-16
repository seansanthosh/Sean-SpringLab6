<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Details</title>
</head>
<body>
	<div>

		<h1>Enter Student details below</h1>

		<form action="/student-details/Student/new-student" method="post">
			<input type="hidden" name="id" placeholder="StudentId" /> <br>
			<input type="text" name="firstName" placeholder="First Name" /> <br> 
			<input type="text" name="lastName" placeholder="Last Name" /> <br>
			<input type="text" name="course" placeholder="Course" /> <br> 
			<input type="text" name="country" placeholder="Country" /> <br>
			<br> <input type="submit" name="s" value="Save" />


		</form>
	</div>
</body>
</html>