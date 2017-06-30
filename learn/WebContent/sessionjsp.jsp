<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Session</title>
</head>
<body>
<%
	String name=request.getParameter("username");
	if(name.equals("root"))
	{
		session.setAttribute("username", name);
		String user=(String)session.getAttribute("username");
		out.print(user+"欢迎您！");
	}
	else
	{
		out.print("<script type=\"text/javascript\">alert('sorry,error!');history.go(-1);</script>");
	}
%>
</body>
</html>