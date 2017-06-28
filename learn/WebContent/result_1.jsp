<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resulr_1</title>
</head>
<body>
<jsp:useBean id="rectangle" class="henu.bean.Rectangle" scope="request">
</jsp:useBean>
<!--<jsp:setProperty property="width" name="rectangle" value="10"/>-->
<!--<jsp:setProperty property="length" name="rectangle" value="10"/>-->
<jsp:setProperty property="*" name="rectangle"/>

面积：<jsp:getProperty property="area" name="rectangle"/>
周长：<jsp:getProperty property="perimeter" name="rectangle"/>

</body>
</html>