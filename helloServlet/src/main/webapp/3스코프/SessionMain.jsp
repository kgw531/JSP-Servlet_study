<%@page import="java.util.ArrayList"%>
<%@page import="DTO.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session</title>
</head>
<body>
<!-- 
	sessionID를 발급 -> 응답객의 쿠키를 담아 웹 브라우저로 전송 -> 웹브라우저는 응답을 받아 쿠키에 저장 -> 서버에 요청시 쿠키 정보를 담아 요청

	사용자가 웹브라우저를 열고 서버에 접근해서 웹 브라우저를ㄹ 닫을 때 까지 요청하는 모든 페이즤는 세셕 객체를 공유할 수 있다.
	회원인증 후 로그인 상태를 유지하는 처리에 사용된다.(로그인 상태에서 웹브라우저를 닫으면 로그아웃 되는 이유이다.)
	
	웹 브라우저를 닫아다가 다시 열면 세션 객체에 저장된 값이 사라지는 것을 확인할 수 있다.
 -->
 
 <%
 	session.setAttribute("person", new Person("서현",12));
 	ArrayList list = new ArrayList<String>();
 	list.add("리스트");
 	list.add("set");
 	list.add("map");
 	session.setAttribute("list", list);
 %>
 
 <h2>페이지가 이동된 후 session 영역의 속성 읽기</h2>
 <a href="SessionLocation.jsp">SessionLocation.jsp 바로가기</a><br>
 <a href="SessionInvalidate.jsp">SessionInvalidate.jsp 바로가기</a>
</body>
</html>