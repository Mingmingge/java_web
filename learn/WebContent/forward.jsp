<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Forward</title>
</head>
<body>
随机产生一个成绩（0～100），判断其结果是否合格
<%
request.setCharacterEncoding("utf-8");
int r=(int)(Math.random()*100);
if(r>60)
{
%>
<jsp:forward page="goal_1.jsp">
	<jsp:param value="<%= r %>" name="score"/>
	<jsp:param value="恭喜，你及格了" name="result"/>
</jsp:forward>
<%
}
else
{
%>
<jsp:forward page="goal_1.jsp">
	<jsp:param value="<%= r %>" name="score"/>
	<jsp:param value="再接再厉哦" name="result"/>
</jsp:forward>
<%
}
out.print("本页面结束，但是看不到这句输出！");
%>
</body>
</html>