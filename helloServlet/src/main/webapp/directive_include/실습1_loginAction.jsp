<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("user_id");
		String pw = request.getParameter("user_pw");
		
		if("abc".equals(id) && "123".equals(pw)){
			response.sendRedirect("실습1.jsp?name=" + id);
		}else{
			response.sendRedirect("실습1.jsp?loginErr=Y");
		}
	%>
</body>
</html>