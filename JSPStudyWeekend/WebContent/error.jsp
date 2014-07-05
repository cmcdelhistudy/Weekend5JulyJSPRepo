<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<img src="skull.png" width="200" height="200" /> Sorry we encountered
		some technical error ! <br> Technical Message:
		<%=exception.getClass().getName()%>
		:
		<%=exception.getMessage()%>

	</center>
</body>
</html>