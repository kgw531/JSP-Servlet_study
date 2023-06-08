<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	cookie 클라이언트의 상태 정보를 클라이언트 PC에 저장한다.
		
	
 -->
<h1>1. 쿠키 설정</h1>
<%
	/*
		쿠키 생성 
		new Cookie(이름, 값);
		 이름 : 쿠키를 구별하는 이름
		 값 : 쿠키에 저장 할 실제 데이터
	*/
	Cookie cookie = new Cookie("myCookie","쿠키맛나요");
		 
	// 쿠키가 적용될 경로를 지정(하위 경로까지 사용가능)
	// cookie.setPath(request.getContextPath()): request객체로부터 컨텍스트 루트 경로 조회
	// 루트 경로롤 지정하게 되면 웹애플리케이션 전체에서 쿠키를 사용하겠다는 의미이다.
	cookie.setPath(request.getContextPath());
	
	// 쿠키가 유지될 기간을 초 단위조 지정한다 (3600 = 1시간)
	cookie.setMaxAge(3600);
	
	// 생성한 쿠키를 응답객체에 추가
	response.addCookie(cookie);
%> 

 
</body>
</html>