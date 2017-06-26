<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Goal_1</title>
</head>
<body>
你的成绩为<%= request.getParameter("score") %>
评语为<%= request.getParameter("result") %>
</body>
</html>