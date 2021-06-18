<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1> welcome ${name}</h1>
		<br><br>
			<a href="./allstudents">Get All Student details</a>
			<br>
			<br>
		
	<table >
	<tr>
	<th>Student Id</th>
	<th>Student name</th>
	<th>Course</th>
	</tr>
	<c:forEach items="${list}" var="stud">
	<tr>
	<td><c:out value="${stud.sid }"/></td>
	<td><c:out value="${stud.sname }"/></td>
	<td><c:out value="${stud.course }"/></td>
	<td><a href="./delete?id=${stud.sid }" >delete</a>
	<td><a href="./modify?id=${stud.sid}">modify</a>
	</tr>
	</c:forEach>
	
	</table>	
			
			
			
		</div>
			
			
		
		
</body>
</html>