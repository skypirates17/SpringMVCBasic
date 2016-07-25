<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Basic Spring MVC</title>
</head>
<body>
	<form method="post" action="Registration.htm" name="RegisterForm">
		<h4>Registration Form</h4>

		<label>Student Name : </label> <input type="text" name="STUD_NAME" /><br>

		<label>Student Age : </label> <input type="text" name="STUD_AGE" /><br>

		<label>Student Address : </label> <input type="text" name="STUD_ADDRESS" /><br>

		<input type="Submit" name="Save" value="Save" />
	</form>
</body>
</html>
