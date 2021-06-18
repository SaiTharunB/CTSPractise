<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
	<form:form method="post" action="./validatelogin" modelAttribute="loginob"><br><br>
	Student Id: <form:input path="sid"/><br><br>
	Password:<form:input path="password"/><br><br>
	

<input type="submit" value="Login">

</form:form>
</div>

</body>
</html>