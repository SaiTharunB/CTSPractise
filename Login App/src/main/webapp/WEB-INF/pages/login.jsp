<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body bgcolor="lavender">
<center>
<h1>ZEE-ZEE Web Portal</h1>
   <sf:form action="/submitlogin" method="post" modelAttribute="login">
		UserName:<sf:input path="userName" />
			
	    Password:<sf:password path="password" />
			
				<input type="submit" value="Login" name="submit" />
				<input type="reset" value="Cancel" />
			
	
	</sf:form>

</center>


</body>
</html>