<%@page   isELIgnored="true" language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>EL Study Page</h1>

	<%!int i = 56;
	int j = 12;
	int sum = 0;%>

	<%
		sum = i + j;
	%>

	Sum is
	<%=sum%>

	<br> Comment \${56+12}
	<br> Using EL , Sum is ${56+12}
	<br> Using EL , Sub is ${56-12}
	<br> Using EL , Mul is ${56 * 12}
	<br> Using EL , Div is ${56/12} or ${56 div 12}
	<br> Using EL , Mod is ${56%12} or ${56 mod 12}
	<br> Using EL , Is 56 Less than 12 : ${56 lt 12}
	<br> Using EL , Is 56 Less than eq to 12 : ${56 le 12}
	<br> Using EL , Is 56 greater than 12 : ${56 gt 12}
	<br> Using EL , Is 56 equal to 12 : ${56 eq 12}

	<hr>

	<form action="ELStudy.jsp">
		Enter User Name <input type="text" name="username"> <br>
		<input type="submit">
	</form>

	<%
		String uname = request.getParameter("username");
		out.println("User Name : " + uname);
	%>

	<br> Using EL,Name is ${param.username}





</body>
</html>