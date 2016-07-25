<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="/WEB-INF/tld/c.tld" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Basic Spring MVC</title>
</head>
<body>
<table align="center" style="border: 1px solid black;">
		<tr>
			<td><strong>Student Name</strong></td>
			<td><c:out value="${USERINFO.NAME}"/></td>
		</tr>
		<tr>
			<td><strong>Age</strong></td>
			<td><c:out value="${USERINFO.AGE}"/></td>
		</tr>
		<tr>
			<td><strong>Address</strong></td>
			<td><c:out value="${USERINFO.ADDRESS}"/></td>
		</tr>
	</table>
</body>
</html>