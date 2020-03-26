<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	postMethod.jsp<br>
	<%request.setCharacterEncoding("utf-8"); %>
	<%response.setCharacterEncoding("utf-8"); %>
	<!-- 클라이언트 입장에서 요청하는건 request, 요청을 처리해주는건 response -->
	id : <%=request.getParameter("id") %><br>
	pwd : <%=request.getParameter("pwd") %>
	
	<a href="../webContent.jsp">webContent이동</a><br>
	<a href="../test1/test1.jsp">test1이동</a><br>
	<a href="../test1/test2/test2/jsp">test2이동</a>
</body>
</html>