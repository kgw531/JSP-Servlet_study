<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <% %> 이안에 적힌 내용들이 request매개변수로 들어간다. __jspService(request,response){...} -->
</head>
<body>
	<!-- 외부파일 불러오기 
		반복되는 부분을 별도의 파일에 작성해두고 필요한 페이지에서 include지시어로 포함
	-->
	<%@ include file="include_header.jsp" %>
	
	<%= today %>
	<br><%= tomorrow%>
</body>
</html>