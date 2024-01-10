<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="create-student" method="post">
	<fieldset> <legend>Add Student</legend>
		Name <input type="text" name="student"  id="student" required>	<br/><br>
		Roll Number <input type="text" name="studentRoll"  id="student" required><br>	<br/>
		Address <input type="text" name="studentAddress"  id="student" required>	<br><br/>
	
	<input type="hidden" name="noOfSubjects" value= <%=request.getParameter("subject") %> />
		<input type="submit" value="Submit">
		</fieldset>
</form>
			
</body>
</html>