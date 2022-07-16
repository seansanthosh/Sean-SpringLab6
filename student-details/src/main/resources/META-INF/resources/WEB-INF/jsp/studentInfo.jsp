<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.util.List,com.greatlearning.debate.event.entity.Student"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>

		<h1style="background-color:DodgerBlue;">Student Data</h1>

		<div style="border:1px solid blue;background-color:black;color:white;text-align: center;">
	
		<%
			
		List<Student> students=(List<Student>)request.getAttribute("studentInfo");
		
		out.println("<table border=1><tr><th>Student Id</th><th>First Name</th><th>Last Name</th><th>Course</th><th>Country</th><th>Delete</th><th>Update</th></tr>");
		for(Student s:students){
			
			out.println("<tr><td>"+s.getId()+"</td><td>"+s.getFirstName()+"</td><td>"+s.getLastName()+"</td><td>"+s.getCourse()+"</td><td>"+s.getCountry()+"</td><td><a href='/student-details/Student/delete-student?id= "+s.getId()+"'>Delete</a></td>"+"</td><td><a href='/student-details/Student/updateForm?id="+s.getId()+"'>Update</a></td></tr>");
		}
		
		out.println("</table>");
		%>
		
		</div>
		<p>
		<button class="B1" 
    onclick="window.location.href = '/student-details/Student/new';">
        Add
    </button>
    <button class="B2" 
    onclick="window.location.href = '/student-details/Student/show-form';">
        Back
    </button>

	</p>	
		
	</div>
</body>
</html>