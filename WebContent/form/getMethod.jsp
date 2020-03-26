<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	getMethod.jsp<br>
	id : <%= request.getParameter("id") %><br>
	pwd : <%= request.getParameter("pwd") %><br>
	
	<a href="../webContent.jsp">webContent이동</a><br>
	<a href="../test1/test1.jsp">test1이동</a><br>
	<a href="../test1/test2/test2.jsp">test2이동</a>
</body>
</html>