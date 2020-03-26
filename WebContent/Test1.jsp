<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%	//jsp는 서버에서 번역하고 브라우저에서 번역하지 않는다(값 안넘겨줌) 
		//서버에서는 오직 jsp만 번역하고  자바스크립트, html 등은 번역하지 않는다(사용자 브라우저 단에서 번역)
		int num = 100;
		//System.out.print(num);
		out.print("<h1>"+num+"</h1>");
	%>
	<hr>
	<% 
		String name = "jsp";
	%>
	<h1><%--out.print(name); --%>시작입니다</h1>
	<h1 style="color:red;">
	<% 
		// /**/
		out.print(name); 
	%>끝 입니다</h1>
	<hr>
		표현식 : <%= name %>
		
	<hr>
	
	<!-- 변수를 이용하여 다음과 같이 출력하시오. (스크립트릿(<%--  --%>과 표현식 <%--= --%>)이용 자바 명령어로 덧셈 연산) -->
	
	<%
		int num1 = 10;
		int num2 = 20;
		int result = num1 + num2;
	%>
	<%=num1 %> + <%=num2 %> = <%=result %>
	<br>
	<%=num1+ " + " + num2 + " = "+result%>
	<br>
	<% out.print(num1 + "+" + num2 + " = " ); %>
	<%= result %>
	<hr>
	<% 
		int sum = 0;
		for(int i = 0; i <= 10; i++){
			sum += i;
		}
	%>
		<input type="text" value="1~10 => <%=sum %>">
	<hr>
	<%
		int sum1 = 0;
		int sum2 = 0;
		int sum3 = 0;
		for(int i = 0; i <= 100; i++){
			sum1 += i;
			if(i%2==0){
				sum2 += i;
			}else{
				sum3 += i;
			}
		}
	%>
	1 + 2 + 3 + ... + 100 = <%=sum1 %><br>
	1부터 100 까지의 짝수의 합 = <%=sum2 %><br>
	1부터 100 까지의 홀수의 합 = <%=sum3 %>
</body>
</html>