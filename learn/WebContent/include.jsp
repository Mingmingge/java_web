<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include</title>
</head>
<body>
<jsp:include page="goal.jsp">
	<jsp:param value="23" name="op1"/>
	<jsp:param value="32" name="op2"/>
</jsp:include>
<%
String ser=request.getParameter("22");

%>
</body>
</html>