<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
			<form action="add-class" method="post">
			<fieldset> <legend>Add Class</legend>
				Class Name <input type="text" name="className" id = "className" required/><br><br>
				<label for="smartClass">Smart Class</label>
				<select id="smartClass" name="smartClass">
				 	<option value="Yes">Yes</option>
				  	<option value="No">No</option>
				</select> <br><br>
				
				<input type="hidden" name="noOfStudents" value= <%=request.getParameter("students") %> required/>
				<input type="hidden" name="noOfSubjects" value= <%=request.getParameter("subjects") %> required/>
				<input type="submit" value="Submit">
				</fieldset>
			</form>
	
</body>
</html>