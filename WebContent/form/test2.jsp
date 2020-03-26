<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%request.setCharacterEncoding("utf-8"); %>
	<%response.setCharacterEncoding("utf-8"); %>
	<% 
		String number = request.getParameter("number"); 
		String gender = request.getParameter("gender"); 
	%>
	입력하신 수는 <font style="font-weight:bold;"><%= number %></font>이고, <br>
	당신은 <font style="font-weight:bold;"><%= gender %></font> 이군요
</body>
</html>