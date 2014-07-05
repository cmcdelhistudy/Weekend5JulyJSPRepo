<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP Study Index Page</h1>
	<%
		int i = 34;
		int j = 12;
		int sum = i + j;
		out.println("Sum is " + sum);

		//response
		//request
	%>

	<br>
	<a href="a.jsp">Go to A JSP Page</a>

	<br>
	<a href="info.jsp">Go to Info Page</a>
	<br>
	<a href="work.jsp">Go to Work JSP Page</a>
	<br>
	<a href="ELStudy.jsp">Go to EL Study Page</a>




















</body>
</html>