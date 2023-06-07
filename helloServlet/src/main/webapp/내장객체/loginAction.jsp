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
			out.print("로그인 성공");
		response.sendRedirect("login.jsp?name=" + id);
		
	%>
		<h1>로그인 성공</h1>
	<%}	else{
		out.print("로그인 실패");	
	}
	%>

</body>
</html>