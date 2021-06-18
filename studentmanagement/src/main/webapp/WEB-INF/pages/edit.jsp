<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
  <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>	
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Modification page</h1>
<h2>your id is ${id}</h2>
<form:form method="get" action="update" modelAttribute="student"><br><br>
	<form:input type="hidden" path="sid" value="${id}"/>
	Student Name:<form:input path="sname"/><br><br>
	Password : <form:input path="password"/><br><br>
	Course : <form:input path="course"/><br><br>

<input type="submit" value="Modify">


</form:form>
	




</body>
</html>