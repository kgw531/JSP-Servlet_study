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
		
		/*
			response 객체 : 요청에 대한 응답을 웹페이지로 보내주는 역할
			
			1. 페이지 이동
			
			- redirect : 웹 서버가 웹 브라우저에게 다른 페이지로 이동하라고 응답하는 기능,
			웹 브라우저로부터 새로운 요청을 받게 되므로 기존 요청정보가 사라짐
			
			[사용방법]
			response.sendRedirect("페이지 주소")
		*/
		response.sendRedirect("ResponseWelcome.jsp");
	}else{
		
		/*
			2. 페이지 이동
			- forward : 다른 JSP 페이지로 요청 처리를 전달(사용자의 요청정보가 공유됨)
			반환되는 페이지에서 이전 요청에 대한 정보를 사용할 수 있다.
			
			[사용방법]
			request.getRequestDispatcher("페이지 주소").forward(request,response);
		
			* redirect는 request가 2번 되는 과정에서 두 번째 request가 처리될 때 첫 번째 request는 처리되지 않는다.(redirect시 null이 출력된다.)
			그러나 forward는 request가 한 번 이루어지는 과정에서 request객체가 그대로 남기 때문에 재사용이 가능하다.
		*/
		
		out.print("로그인 실패");
		//response.sendRedirect("ResponseMain.jsp?loginErr=Y");
		RequestDispatcher rd =  request.getRequestDispatcher("ResponseMain.jsp");
		rd.forward(request,response);
	}

%>


</body>
</html>