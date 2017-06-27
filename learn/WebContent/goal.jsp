<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Goal</title>
</head>
<body>
<%!
int sum(int a,int b)
{
	return a+b;
}%>
<%
String str1=request.getParameter("op1");
int a=Integer.parseInt(str1);
String str2=request.getParameter("op2");
int b=Integer.parseInt(str2);
%>
<table>
<tr>
	<td><% out.print(sum(a,b)); %></td>
</tr>
</table>
</body>
</html>