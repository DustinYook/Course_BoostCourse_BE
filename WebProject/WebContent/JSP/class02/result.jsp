<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		int v1 = (int) request.getAttribute("v1");
		int v2 = (int) request.getAttribute("v2");
		int result = (int) request.getAttribute("result");
	%>

	<%= v1 %> + <%= v2 %> = <%= result  %> <br>
</body>
</html>