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
	String pw = request.getParameter("user_pwd");
	
	out.print("id : " + id);
	out.print("pw : " + pw);
	// null 처리 없애고 싶으면 "abc".equls(id)로 하면 됨
	if(id != null && pw != null && id.equals("abc") && pw.equals("123")){
		out.print("로그인 성공입니다.");
		// 요청할 페이지 정보를 넣는다.
		response.sendRedirect("ResponseWelcome.jsp");
	}else{
		out.print("로그인 실패");
		response.sendRedirect("ResponseMain.jsp?loginErr=Y");
	}

%>


</body>
</html>